:global COMMENT
/ip firewall address-list
:do {add list=AS264999 comment=$COMMENT address=170.84.76.0/22} on-error {}
