:global COMMENT
/ip firewall address-list
:do {add list=AS268401 comment=$COMMENT address=45.239.252.0/22} on-error {}
