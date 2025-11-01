:global COMMENT
/ip firewall address-list
:do {add list=AS264990 comment=$COMMENT address=170.84.20.0/22} on-error {}
