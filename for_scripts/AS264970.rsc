:global COMMENT
/ip firewall address-list
:do {add list=AS264970 comment=$COMMENT address=170.0.120.0/22} on-error {}
