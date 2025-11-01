:global COMMENT
/ip firewall address-list
:do {add list=AS38946 comment=$COMMENT address=193.162.138.0/24} on-error {}
