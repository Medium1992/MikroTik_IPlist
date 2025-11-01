:global COMMENT
/ip firewall address-list
:do {add list=AS131198 comment=$COMMENT address=103.250.116.0/22} on-error {}
