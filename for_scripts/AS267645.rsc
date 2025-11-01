:global COMMENT
/ip firewall address-list
:do {add list=AS267645 comment=$COMMENT address=45.71.240.0/22} on-error {}
