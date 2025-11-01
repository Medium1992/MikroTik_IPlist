:global COMMENT
/ip firewall address-list
:do {add list=AS268631 comment=$COMMENT address=45.164.144.0/22} on-error {}
