:global COMMENT
/ip firewall address-list
:do {add list=AS206230 comment=$COMMENT address=103.73.34.0/24} on-error {}
