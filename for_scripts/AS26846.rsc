:global COMMENT
/ip firewall address-list
:do {add list=AS26846 comment=$COMMENT address=204.128.145.0/24} on-error {}
