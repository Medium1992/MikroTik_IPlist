:global COMMENT
/ip firewall address-list
:do {add list=AS153319 comment=$COMMENT address=103.115.6.0/24} on-error {}
