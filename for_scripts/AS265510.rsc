:global COMMENT
/ip firewall address-list
:do {add list=AS265510 comment=$COMMENT address=170.0.228.0/22} on-error {}
