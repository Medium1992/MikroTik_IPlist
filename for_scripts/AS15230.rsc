:global COMMENT
/ip firewall address-list
:do {add list=AS15230 comment=$COMMENT address=204.76.157.0/24} on-error {}
