:global COMMENT
/ip firewall address-list
:do {add list=AS208944 comment=$COMMENT address=5.180.36.0/22} on-error {}
