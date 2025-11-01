:global COMMENT
/ip firewall address-list
:do {add list=AS214398 comment=$COMMENT address=143.99.192.0/24} on-error {}
