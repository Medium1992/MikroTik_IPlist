:global COMMENT
/ip firewall address-list
:do {add list=AS8637 comment=$COMMENT address=5.180.228.0/22} on-error {}
