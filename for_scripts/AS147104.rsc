:global COMMENT
/ip firewall address-list
:do {add list=AS147104 comment=$COMMENT address=103.174.172.0/24} on-error {}
