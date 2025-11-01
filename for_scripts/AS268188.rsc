:global COMMENT
/ip firewall address-list
:do {add list=AS268188 comment=$COMMENT address=45.171.68.0/22} on-error {}
