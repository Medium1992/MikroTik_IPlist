:global COMMENT
/ip firewall address-list
:do {add list=AS266306 comment=$COMMENT address=170.79.218.0/23} on-error {}
