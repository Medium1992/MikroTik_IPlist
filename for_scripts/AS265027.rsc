:global COMMENT
/ip firewall address-list
:do {add list=AS265027 comment=$COMMENT address=170.150.96.0/22} on-error {}
