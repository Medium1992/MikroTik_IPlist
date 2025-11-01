:global COMMENT
/ip firewall address-list
:do {add list=AS268868 comment=$COMMENT address=45.174.216.0/22} on-error {}
