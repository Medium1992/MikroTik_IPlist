:global COMMENT
/ip firewall address-list
:do {add list=AS267229 comment=$COMMENT address=45.231.244.0/22} on-error {}
