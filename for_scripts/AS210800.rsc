:global COMMENT
/ip firewall address-list
:do {add list=AS210800 comment=$COMMENT address=38.133.185.0/24} on-error {}
