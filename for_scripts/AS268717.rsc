:global COMMENT
/ip firewall address-list
:do {add list=AS268717 comment=$COMMENT address=45.171.84.0/22} on-error {}
