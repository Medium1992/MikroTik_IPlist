:global COMMENT
/ip firewall address-list
:do {add list=AS267089 comment=$COMMENT address=45.228.252.0/22} on-error {}
