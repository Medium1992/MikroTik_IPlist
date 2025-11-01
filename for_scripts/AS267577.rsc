:global COMMENT
/ip firewall address-list
:do {add list=AS267577 comment=$COMMENT address=45.70.120.0/22} on-error {}
