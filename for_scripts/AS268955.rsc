:global COMMENT
/ip firewall address-list
:do {add list=AS268955 comment=$COMMENT address=45.176.224.0/22} on-error {}
