:global COMMENT
/ip firewall address-list
:do {add list=AS150024 comment=$COMMENT address=103.191.133.0/24} on-error {}
