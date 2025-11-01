:global COMMENT
/ip firewall address-list
:do {add list=AS267566 comment=$COMMENT address=45.70.64.0/22} on-error {}
