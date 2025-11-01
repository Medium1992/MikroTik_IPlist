:global COMMENT
/ip firewall address-list
:do {add list=AS267258 comment=$COMMENT address=45.232.108.0/22} on-error {}
