:global COMMENT
/ip firewall address-list
:do {add list=AS267117 comment=$COMMENT address=45.228.196.0/22} on-error {}
