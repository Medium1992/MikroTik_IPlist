:global COMMENT
/ip firewall address-list
:do {add list=AS268735 comment=$COMMENT address=45.171.208.0/22} on-error {}
