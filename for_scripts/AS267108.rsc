:global COMMENT
/ip firewall address-list
:do {add list=AS267108 comment=$COMMENT address=45.229.108.0/22} on-error {}
