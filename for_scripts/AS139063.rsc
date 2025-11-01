:global COMMENT
/ip firewall address-list
:do {add list=AS139063 comment=$COMMENT address=103.139.74.0/23} on-error {}
