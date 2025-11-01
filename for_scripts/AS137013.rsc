:global COMMENT
/ip firewall address-list
:do {add list=AS137013 comment=$COMMENT address=103.101.253.0/24} on-error {}
