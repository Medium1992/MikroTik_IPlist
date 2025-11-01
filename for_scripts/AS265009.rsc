:global COMMENT
/ip firewall address-list
:do {add list=AS265009 comment=$COMMENT address=170.84.64.0/22} on-error {}
