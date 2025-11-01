:global COMMENT
/ip firewall address-list
:do {add list=AS267277 comment=$COMMENT address=45.232.220.0/22} on-error {}
