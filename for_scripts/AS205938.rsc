:global COMMENT
/ip firewall address-list
:do {add list=AS205938 comment=$COMMENT address=103.254.123.0/24} on-error {}
