:global COMMENT
/ip firewall address-list
:do {add list=AS267316 comment=$COMMENT address=45.232.60.0/22} on-error {}
