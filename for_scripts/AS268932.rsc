:global COMMENT
/ip firewall address-list
:do {add list=AS268932 comment=$COMMENT address=45.176.60.0/22} on-error {}
