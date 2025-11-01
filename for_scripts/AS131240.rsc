:global COMMENT
/ip firewall address-list
:do {add list=AS131240 comment=$COMMENT address=103.68.107.0/24} on-error {}
