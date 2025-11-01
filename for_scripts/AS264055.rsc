:global COMMENT
/ip firewall address-list
:do {add list=AS264055 comment=$COMMENT address=143.137.208.0/22} on-error {}
