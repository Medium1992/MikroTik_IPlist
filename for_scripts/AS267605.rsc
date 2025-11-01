:global COMMENT
/ip firewall address-list
:do {add list=AS267605 comment=$COMMENT address=45.71.116.0/22} on-error {}
