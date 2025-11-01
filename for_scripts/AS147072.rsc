:global COMMENT
/ip firewall address-list
:do {add list=AS147072 comment=$COMMENT address=103.172.244.0/23} on-error {}
