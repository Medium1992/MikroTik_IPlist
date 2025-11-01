:global COMMENT
/ip firewall address-list
:do {add list=AS393390 comment=$COMMENT address=204.52.237.0/24} on-error {}
