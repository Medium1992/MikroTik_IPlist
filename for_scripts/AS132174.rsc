:global COMMENT
/ip firewall address-list
:do {add list=AS132174 comment=$COMMENT address=103.109.122.0/24} on-error {}
