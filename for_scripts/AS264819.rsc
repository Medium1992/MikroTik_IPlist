:global COMMENT
/ip firewall address-list
:do {add list=AS264819 comment=$COMMENT address=170.80.140.0/22} on-error {}
