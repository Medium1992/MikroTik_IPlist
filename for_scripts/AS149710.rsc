:global COMMENT
/ip firewall address-list
:do {add list=AS149710 comment=$COMMENT address=103.121.196.0/24} on-error {}
