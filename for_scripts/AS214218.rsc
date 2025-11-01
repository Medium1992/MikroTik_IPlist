:global COMMENT
/ip firewall address-list
:do {add list=AS214218 comment=$COMMENT address=31.41.14.0/24} on-error {}
