:global COMMENT
/ip firewall address-list
:do {add list=AS267284 comment=$COMMENT address=45.232.240.0/22} on-error {}
