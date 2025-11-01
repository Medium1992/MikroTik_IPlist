:global COMMENT
/ip firewall address-list
:do {add list=AS52624 comment=$COMMENT address=177.124.140.0/22} on-error {}
:do {add list=AS52624 comment=$COMMENT address=186.251.92.0/22} on-error {}
