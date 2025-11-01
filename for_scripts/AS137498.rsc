:global COMMENT
/ip firewall address-list
:do {add list=AS137498 comment=$COMMENT address=103.110.216.0/22} on-error {}
:do {add list=AS137498 comment=$COMMENT address=103.82.200.0/23} on-error {}
