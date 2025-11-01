:global COMMENT
/ip firewall address-list
:do {add list=AS151484 comment=$COMMENT address=103.230.244.0/24} on-error {}
