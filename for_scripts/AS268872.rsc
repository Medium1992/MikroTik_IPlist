:global COMMENT
/ip firewall address-list
:do {add list=AS268872 comment=$COMMENT address=45.175.4.0/22} on-error {}
