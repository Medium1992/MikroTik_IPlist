:global COMMENT
/ip firewall address-list
:do {add list=AS264957 comment=$COMMENT address=170.0.0.0/22} on-error {}
