:global COMMENT
/ip firewall address-list
:do {add list=AS268533 comment=$COMMENT address=45.162.224.0/22} on-error {}
