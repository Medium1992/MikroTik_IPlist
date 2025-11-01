:global COMMENT
/ip firewall address-list
:do {add list=AS264002 comment=$COMMENT address=143.0.60.0/22} on-error {}
