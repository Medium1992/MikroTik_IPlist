:global COMMENT
/ip firewall address-list
:do {add list=AS401984 comment=$COMMENT address=103.99.60.0/23} on-error {}
