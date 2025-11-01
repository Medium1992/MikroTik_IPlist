:global COMMENT
/ip firewall address-list
:do {add list=AS267143 comment=$COMMENT address=45.230.4.0/22} on-error {}
