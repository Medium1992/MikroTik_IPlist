:global COMMENT
/ip firewall address-list
:do {add list=AS267114 comment=$COMMENT address=45.229.120.0/22} on-error {}
