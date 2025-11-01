:global COMMENT
/ip firewall address-list
:do {add list=AS265750 comment=$COMMENT address=170.150.60.0/22} on-error {}
