:global COMMENT
/ip firewall address-list
:do {add list=AS267574 comment=$COMMENT address=45.70.28.0/22} on-error {}
