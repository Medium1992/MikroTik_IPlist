:global COMMENT
/ip firewall address-list
:do {add list=AS267177 comment=$COMMENT address=45.230.232.0/22} on-error {}
