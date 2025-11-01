:global COMMENT
/ip firewall address-list
:do {add list=AS268703 comment=$COMMENT address=45.171.72.0/22} on-error {}
