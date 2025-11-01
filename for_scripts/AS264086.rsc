:global COMMENT
/ip firewall address-list
:do {add list=AS264086 comment=$COMMENT address=143.208.24.0/22} on-error {}
