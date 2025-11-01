:global COMMENT
/ip firewall address-list
:do {add list=AS268866 comment=$COMMENT address=45.174.180.0/22} on-error {}
