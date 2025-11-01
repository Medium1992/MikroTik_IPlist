:global COMMENT
/ip firewall address-list
:do {add list=AS152062 comment=$COMMENT address=103.225.17.0/24} on-error {}
