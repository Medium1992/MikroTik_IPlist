:global COMMENT
/ip firewall address-list
:do {add list=AS53502 comment=$COMMENT address=205.233.157.0/24} on-error {}
