:global COMMENT
/ip firewall address-list
:do {add list=AS266916 comment=$COMMENT address=45.224.64.0/22} on-error {}
