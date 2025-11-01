:global COMMENT
/ip firewall address-list
:do {add list=AS264045 comment=$COMMENT address=143.137.132.0/22} on-error {}
