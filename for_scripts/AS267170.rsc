:global COMMENT
/ip firewall address-list
:do {add list=AS267170 comment=$COMMENT address=45.230.52.0/22} on-error {}
