:global COMMENT
/ip firewall address-list
:do {add list=AS264998 comment=$COMMENT address=170.84.156.0/22} on-error {}
