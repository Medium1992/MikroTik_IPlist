:global COMMENT
/ip firewall address-list
:do {add list=AS211811 comment=$COMMENT address=92.119.140.0/22} on-error {}
