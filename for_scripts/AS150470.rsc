:global COMMENT
/ip firewall address-list
:do {add list=AS150470 comment=$COMMENT address=103.51.122.0/23} on-error {}
