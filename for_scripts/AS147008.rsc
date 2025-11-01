:global COMMENT
/ip firewall address-list
:do {add list=AS147008 comment=$COMMENT address=103.172.191.0/24} on-error {}
