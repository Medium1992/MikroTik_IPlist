:global COMMENT
/ip firewall address-list
:do {add list=AS267595 comment=$COMMENT address=45.71.12.0/22} on-error {}
