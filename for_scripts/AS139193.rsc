:global COMMENT
/ip firewall address-list
:do {add list=AS139193 comment=$COMMENT address=103.139.123.0/24} on-error {}
