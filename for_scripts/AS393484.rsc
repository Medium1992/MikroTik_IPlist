:global COMMENT
/ip firewall address-list
:do {add list=AS393484 comment=$COMMENT address=38.68.84.0/22} on-error {}
