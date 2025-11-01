:global COMMENT
/ip firewall address-list
:do {add list=AS132512 comment=$COMMENT address=103.244.191.0/24} on-error {}
