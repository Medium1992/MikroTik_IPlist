:global COMMENT
/ip firewall address-list
:do {add list=AS147127 comment=$COMMENT address=103.172.23.0/24} on-error {}
