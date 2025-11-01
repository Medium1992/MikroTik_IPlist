:global COMMENT
/ip firewall address-list
:do {add list=AS268870 comment=$COMMENT address=45.174.184.0/22} on-error {}
