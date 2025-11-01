:global COMMENT
/ip firewall address-list
:do {add list=AS209979 comment=$COMMENT address=194.35.100.0/22} on-error {}
