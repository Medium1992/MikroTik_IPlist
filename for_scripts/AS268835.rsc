:global COMMENT
/ip firewall address-list
:do {add list=AS268835 comment=$COMMENT address=45.173.224.0/22} on-error {}
