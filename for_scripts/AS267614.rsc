:global COMMENT
/ip firewall address-list
:do {add list=AS267614 comment=$COMMENT address=45.71.108.0/22} on-error {}
