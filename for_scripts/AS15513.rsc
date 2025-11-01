:global COMMENT
/ip firewall address-list
:do {add list=AS15513 comment=$COMMENT address=159.29.72.0/22} on-error {}
