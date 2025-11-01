:global COMMENT
/ip firewall address-list
:do {add list=AS264092 comment=$COMMENT address=143.208.148.0/22} on-error {}
