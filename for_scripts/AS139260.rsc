:global COMMENT
/ip firewall address-list
:do {add list=AS139260 comment=$COMMENT address=103.140.123.0/24} on-error {}
