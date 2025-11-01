:global COMMENT
/ip firewall address-list
:do {add list=AS264992 comment=$COMMENT address=170.84.96.0/22} on-error {}
