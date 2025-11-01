:global COMMENT
/ip firewall address-list
:do {add list=AS54307 comment=$COMMENT address=205.207.178.0/24} on-error {}
