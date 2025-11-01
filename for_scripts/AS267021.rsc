:global COMMENT
/ip firewall address-list
:do {add list=AS267021 comment=$COMMENT address=45.225.148.0/22} on-error {}
