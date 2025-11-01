:global COMMENT
/ip firewall address-list
:do {add list=AS52863 comment=$COMMENT address=143.255.200.0/22} on-error {}
:do {add list=AS52863 comment=$COMMENT address=177.124.128.0/22} on-error {}
