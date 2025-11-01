:global COMMENT
/ip firewall address-list
:do {add list=AS4503 comment=$COMMENT address=138.33.33.0/24} on-error {}
:do {add list=AS4503 comment=$COMMENT address=138.33.66.0/24} on-error {}
:do {add list=AS4503 comment=$COMMENT address=138.33.72.0/24} on-error {}
:do {add list=AS4503 comment=$COMMENT address=192.35.46.0/23} on-error {}
