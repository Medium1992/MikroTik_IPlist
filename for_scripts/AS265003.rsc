:global COMMENT
/ip firewall address-list
:do {add list=AS265003 comment=$COMMENT address=170.0.116.0/22} on-error {}
