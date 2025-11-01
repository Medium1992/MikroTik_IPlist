:global COMMENT
/ip firewall address-list
:do {add list=AS264963 comment=$COMMENT address=170.0.68.0/22} on-error {}
