:global COMMENT
/ip firewall address-list
:do {add list=AS150499 comment=$COMMENT address=103.123.85.0/24} on-error {}
