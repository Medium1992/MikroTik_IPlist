:global COMMENT
/ip firewall address-list
:do {add list=AS267062 comment=$COMMENT address=45.228.8.0/22} on-error {}
