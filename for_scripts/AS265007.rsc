:global COMMENT
/ip firewall address-list
:do {add list=AS265007 comment=$COMMENT address=170.84.88.0/22} on-error {}
