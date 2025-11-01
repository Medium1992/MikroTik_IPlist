:global COMMENT
/ip firewall address-list
:do {add list=AS268935 comment=$COMMENT address=45.176.64.0/22} on-error {}
