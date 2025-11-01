:global COMMENT
/ip firewall address-list
:do {add list=AS153040 comment=$COMMENT address=27.100.38.0/24} on-error {}
