:global COMMENT
/ip firewall address-list
:do {add list=AS59279 comment=$COMMENT address=103.227.252.0/22} on-error {}
