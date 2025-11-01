:global COMMENT
/ip firewall address-list
:do {add list=AS267147 comment=$COMMENT address=45.229.100.0/22} on-error {}
