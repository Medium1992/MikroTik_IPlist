:global COMMENT
/ip firewall address-list
:do {add list=AS46241 comment=$COMMENT address=204.25.200.0/21} on-error {}
