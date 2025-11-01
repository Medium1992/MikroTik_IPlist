:global COMMENT
/ip firewall address-list
:do {add list=AS264993 comment=$COMMENT address=170.84.116.0/22} on-error {}
