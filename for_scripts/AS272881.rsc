:global COMMENT
/ip firewall address-list
:do {add list=AS272881 comment=$COMMENT address=38.224.172.0/24} on-error {}
:do {add list=AS272881 comment=$COMMENT address=38.9.212.0/24} on-error {}
