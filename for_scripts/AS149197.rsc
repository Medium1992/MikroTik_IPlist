:global COMMENT
/ip firewall address-list
:do {add list=AS149197 comment=$COMMENT address=103.177.228.0/23} on-error {}
:do {add list=AS149197 comment=$COMMENT address=103.180.180.0/23} on-error {}
