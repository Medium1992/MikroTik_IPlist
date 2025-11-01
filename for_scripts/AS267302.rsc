:global COMMENT
/ip firewall address-list
:do {add list=AS267302 comment=$COMMENT address=45.232.232.0/22} on-error {}
