:global COMMENT
/ip firewall address-list
:do {add list=AS328107 comment=$COMMENT address=45.220.52.0/22} on-error {}
