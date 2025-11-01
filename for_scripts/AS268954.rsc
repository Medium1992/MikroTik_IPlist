:global COMMENT
/ip firewall address-list
:do {add list=AS268954 comment=$COMMENT address=45.176.216.0/22} on-error {}
