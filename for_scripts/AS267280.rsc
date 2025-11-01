:global COMMENT
/ip firewall address-list
:do {add list=AS267280 comment=$COMMENT address=45.232.228.0/22} on-error {}
