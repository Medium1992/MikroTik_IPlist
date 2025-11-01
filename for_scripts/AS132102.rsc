:global COMMENT
/ip firewall address-list
:do {add list=AS132102 comment=$COMMENT address=103.28.20.0/24} on-error {}
