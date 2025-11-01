:global COMMENT
/ip firewall address-list
:do {add list=AS54514 comment=$COMMENT address=38.125.7.0/24} on-error {}
