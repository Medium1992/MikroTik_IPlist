:global COMMENT
/ip firewall address-list
:do {add list=AS147136 comment=$COMMENT address=103.172.109.0/24} on-error {}
