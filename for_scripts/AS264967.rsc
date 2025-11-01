:global COMMENT
/ip firewall address-list
:do {add list=AS264967 comment=$COMMENT address=170.0.100.0/22} on-error {}
