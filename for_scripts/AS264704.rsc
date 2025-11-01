:global COMMENT
/ip firewall address-list
:do {add list=AS264704 comment=$COMMENT address=170.0.92.0/22} on-error {}
