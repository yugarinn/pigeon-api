CREATE TABLE IF NOT EXISTS users_validation_codes (
    id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    user_id BIGINT UNSIGNED DEFAULT NULL,
    code VARCHAR(255) DEFAULT NULL,
    is_used TINYINT(1) DEFAULT 0,
    expires_at DATETIME DEFAULT NULL,

    created_at DATETIME DEFAULT NULL,
    updated_at DATETIME DEFAULT NULL,
    deleted_at DATETIME DEFAULT NULL,

    PRIMARY KEY(id)
);