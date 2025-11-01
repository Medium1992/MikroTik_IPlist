:global COMMENT
/ip firewall address-list
:do {add list=AS136976 comment=$COMMENT address=103.122.103.0/24} on-error {}
