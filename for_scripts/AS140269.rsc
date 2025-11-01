:global COMMENT
/ip firewall address-list
:do {add list=AS140269 comment=$COMMENT address=103.191.162.0/24} on-error {}
