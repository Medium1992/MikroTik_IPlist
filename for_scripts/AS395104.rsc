:global COMMENT
/ip firewall address-list
:do {add list=AS395104 comment=$COMMENT address=205.157.226.0/24} on-error {}
