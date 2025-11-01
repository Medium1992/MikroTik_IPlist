:global COMMENT
/ip firewall address-list
:do {add list=AS54424 comment=$COMMENT address=205.196.77.0/24} on-error {}
