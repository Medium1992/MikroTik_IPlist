:global COMMENT
/ip firewall address-list
:do {add list=AS203772 comment=$COMMENT address=31.41.36.0/24} on-error {}
