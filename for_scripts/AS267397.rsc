:global COMMENT
/ip firewall address-list
:do {add list=AS267397 comment=$COMMENT address=45.233.204.0/22} on-error {}
