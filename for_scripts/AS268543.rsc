:global COMMENT
/ip firewall address-list
:do {add list=AS268543 comment=$COMMENT address=45.161.136.0/22} on-error {}
