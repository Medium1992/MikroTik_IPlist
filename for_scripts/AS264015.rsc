:global COMMENT
/ip firewall address-list
:do {add list=AS264015 comment=$COMMENT address=143.0.192.0/22} on-error {}
:do {add list=AS264015 comment=$COMMENT address=170.246.28.0/22} on-error {}
