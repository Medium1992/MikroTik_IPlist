:global COMMENT
/ip firewall address-list
:do {add list=AS14662 comment=$COMMENT address=205.233.17.0/24} on-error {}
