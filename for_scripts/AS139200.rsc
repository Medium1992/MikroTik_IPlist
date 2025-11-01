:global COMMENT
/ip firewall address-list
:do {add list=AS139200 comment=$COMMENT address=103.123.109.0/24} on-error {}
