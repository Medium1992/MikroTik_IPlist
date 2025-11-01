:global COMMENT
/ip firewall address-list
:do {add list=AS264024 comment=$COMMENT address=143.137.12.0/22} on-error {}
