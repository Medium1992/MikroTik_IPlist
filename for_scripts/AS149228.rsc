:global COMMENT
/ip firewall address-list
:do {add list=AS149228 comment=$COMMENT address=103.170.110.0/23} on-error {}
:do {add list=AS149228 comment=$COMMENT address=103.179.42.0/23} on-error {}
