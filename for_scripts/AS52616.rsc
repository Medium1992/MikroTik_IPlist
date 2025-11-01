:global COMMENT
/ip firewall address-list
:do {add list=AS52616 comment=$COMMENT address=177.124.52.0/22} on-error {}
:do {add list=AS52616 comment=$COMMENT address=181.233.148.0/22} on-error {}
