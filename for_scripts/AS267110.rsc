:global COMMENT
/ip firewall address-list
:do {add list=AS267110 comment=$COMMENT address=45.229.96.0/22} on-error {}
