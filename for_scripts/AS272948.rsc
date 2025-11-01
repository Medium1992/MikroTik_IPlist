:global COMMENT
/ip firewall address-list
:do {add list=AS272948 comment=$COMMENT address=38.224.173.0/24} on-error {}
:do {add list=AS272948 comment=$COMMENT address=38.56.212.0/24} on-error {}
