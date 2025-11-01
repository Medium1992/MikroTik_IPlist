:global COMMENT
/ip firewall address-list
:do {add list=AS136070 comment=$COMMENT address=103.84.116.0/24} on-error {}
