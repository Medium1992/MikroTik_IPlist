:global COMMENT
/ip firewall address-list
:do {add list=AS267105 comment=$COMMENT address=45.229.80.0/22} on-error {}
