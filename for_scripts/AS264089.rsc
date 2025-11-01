:global COMMENT
/ip firewall address-list
:do {add list=AS264089 comment=$COMMENT address=143.208.32.0/22} on-error {}
