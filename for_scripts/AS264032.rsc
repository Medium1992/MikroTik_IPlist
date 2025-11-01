:global COMMENT
/ip firewall address-list
:do {add list=AS264032 comment=$COMMENT address=143.137.56.0/22} on-error {}
