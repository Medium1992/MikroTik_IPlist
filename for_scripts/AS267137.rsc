:global COMMENT
/ip firewall address-list
:do {add list=AS267137 comment=$COMMENT address=45.229.236.0/22} on-error {}
