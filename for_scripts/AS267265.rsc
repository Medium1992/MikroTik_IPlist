:global COMMENT
/ip firewall address-list
:do {add list=AS267265 comment=$COMMENT address=45.232.40.0/22} on-error {}
