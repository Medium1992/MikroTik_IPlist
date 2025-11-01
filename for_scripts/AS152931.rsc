:global COMMENT
/ip firewall address-list
:do {add list=AS152931 comment=$COMMENT address=160.25.2.0/23} on-error {}
