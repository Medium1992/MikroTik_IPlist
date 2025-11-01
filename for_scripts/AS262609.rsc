:global COMMENT
/ip firewall address-list
:do {add list=AS262609 comment=$COMMENT address=177.85.160.0/22} on-error {}
:do {add list=AS262609 comment=$COMMENT address=179.124.192.0/22} on-error {}
