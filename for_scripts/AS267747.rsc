:global COMMENT
/ip firewall address-list
:do {add list=AS267747 comment=$COMMENT address=45.167.228.0/22} on-error {}
