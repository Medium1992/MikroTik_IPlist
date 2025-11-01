:global COMMENT
/ip firewall address-list
:do {add list=AS266953 comment=$COMMENT address=45.226.4.0/22} on-error {}
