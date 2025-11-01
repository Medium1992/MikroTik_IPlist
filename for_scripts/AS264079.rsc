:global COMMENT
/ip firewall address-list
:do {add list=AS264079 comment=$COMMENT address=143.208.28.0/22} on-error {}
