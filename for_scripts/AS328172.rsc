:global COMMENT
/ip firewall address-list
:do {add list=AS328172 comment=$COMMENT address=165.73.140.0/22} on-error {}
