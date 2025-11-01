:global COMMENT
/ip firewall address-list
:do {add list=AS267729 comment=$COMMENT address=45.167.220.0/22} on-error {}
