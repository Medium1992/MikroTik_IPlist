:global COMMENT
/ip firewall address-list
:do {add list=AS54894 comment=$COMMENT address=38.125.31.0/24} on-error {}
