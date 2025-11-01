:global COMMENT
/ip firewall address-list
:do {add list=AS264961 comment=$COMMENT address=170.0.48.0/22} on-error {}
