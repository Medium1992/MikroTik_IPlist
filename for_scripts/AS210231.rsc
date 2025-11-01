:global COMMENT
/ip firewall address-list
:do {add list=AS210231 comment=$COMMENT address=45.147.216.0/22} on-error {}
