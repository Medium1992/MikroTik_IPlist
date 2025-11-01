:global COMMENT
/ip firewall address-list
:do {add list=AS400245 comment=$COMMENT address=165.140.124.0/22} on-error {}
