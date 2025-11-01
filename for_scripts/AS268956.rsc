:global COMMENT
/ip firewall address-list
:do {add list=AS268956 comment=$COMMENT address=45.176.228.0/22} on-error {}
