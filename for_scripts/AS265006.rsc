:global COMMENT
/ip firewall address-list
:do {add list=AS265006 comment=$COMMENT address=170.84.60.0/22} on-error {}
