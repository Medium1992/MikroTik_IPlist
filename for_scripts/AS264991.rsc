:global COMMENT
/ip firewall address-list
:do {add list=AS264991 comment=$COMMENT address=170.84.92.0/22} on-error {}
