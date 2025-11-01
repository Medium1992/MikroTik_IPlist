:global COMMENT
/ip firewall address-list
:do {add list=AS267940 comment=$COMMENT address=45.165.216.0/22} on-error {}
