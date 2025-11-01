:global COMMENT
/ip firewall address-list
:do {add list=AS267081 comment=$COMMENT address=45.228.116.0/22} on-error {}
