:global COMMENT
/ip firewall address-list
:do {add list=AS267129 comment=$COMMENT address=45.229.160.0/22} on-error {}
