:global COMMENT
/ip firewall address-list
:do {add list=AS267983 comment=$COMMENT address=45.167.36.0/22} on-error {}
