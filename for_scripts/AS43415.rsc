:global COMMENT
/ip firewall address-list
:do {add list=AS43415 comment=$COMMENT address=176.56.156.0/22} on-error {}
:do {add list=AS43415 comment=$COMMENT address=185.185.240.0/22} on-error {}
:do {add list=AS43415 comment=$COMMENT address=79.127.46.0/24} on-error {}
:do {add list=AS43415 comment=$COMMENT address=87.107.93.0/24} on-error {}
