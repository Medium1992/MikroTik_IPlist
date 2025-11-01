:global COMMENT
/ip firewall address-list
:do {add list=AS46334 comment=$COMMENT address=204.122.110.0/23} on-error {}
:do {add list=AS46334 comment=$COMMENT address=204.122.112.0/23} on-error {}
