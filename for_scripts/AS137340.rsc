:global COMMENT
/ip firewall address-list
:do {add list=AS137340 comment=$COMMENT address=103.113.30.0/23} on-error {}
