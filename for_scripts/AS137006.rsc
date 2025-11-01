:global COMMENT
/ip firewall address-list
:do {add list=AS137006 comment=$COMMENT address=103.101.133.0/24} on-error {}
