:global COMMENT
/ip firewall address-list
:do {add list=AS272873 comment=$COMMENT address=38.191.33.0/24} on-error {}
:do {add list=AS272873 comment=$COMMENT address=38.56.83.0/24} on-error {}
