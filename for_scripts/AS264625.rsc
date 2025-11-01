:global COMMENT
/ip firewall address-list
:do {add list=AS264625 comment=$COMMENT address=143.208.36.0/22} on-error {}
