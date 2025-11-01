:global COMMENT
/ip firewall address-list
:do {add list=AS267067 comment=$COMMENT address=45.228.84.0/22} on-error {}
