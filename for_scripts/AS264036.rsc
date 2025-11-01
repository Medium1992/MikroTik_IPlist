:global COMMENT
/ip firewall address-list
:do {add list=AS264036 comment=$COMMENT address=143.137.120.0/22} on-error {}
