:global COMMENT
/ip firewall address-list
:do {add list=AS265000 comment=$COMMENT address=170.0.224.0/22} on-error {}
