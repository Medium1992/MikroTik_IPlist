:global COMMENT
/ip firewall address-list
:do {add list=AS270948 comment=$COMMENT address=143.137.172.0/22} on-error {}
