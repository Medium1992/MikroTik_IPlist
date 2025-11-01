:global COMMENT
/ip firewall address-list
:do {add list=AS264091 comment=$COMMENT address=143.208.128.0/22} on-error {}
