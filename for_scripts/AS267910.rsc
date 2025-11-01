:global COMMENT
/ip firewall address-list
:do {add list=AS267910 comment=$COMMENT address=45.176.20.0/22} on-error {}
