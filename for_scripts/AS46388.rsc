:global COMMENT
/ip firewall address-list
:do {add list=AS46388 comment=$COMMENT address=204.157.188.0/22} on-error {}
