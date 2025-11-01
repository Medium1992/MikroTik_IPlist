:global COMMENT
/ip firewall address-list
:do {add list=AS400097 comment=$COMMENT address=103.123.220.0/22} on-error {}
