:global COMMENT
/ip firewall address-list
:do {add list=AS135972 comment=$COMMENT address=103.139.14.0/23} on-error {}
