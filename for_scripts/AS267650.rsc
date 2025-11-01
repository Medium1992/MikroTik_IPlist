:global COMMENT
/ip firewall address-list
:do {add list=AS267650 comment=$COMMENT address=45.224.84.0/22} on-error {}
