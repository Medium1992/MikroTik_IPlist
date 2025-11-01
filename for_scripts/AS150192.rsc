:global COMMENT
/ip firewall address-list
:do {add list=AS150192 comment=$COMMENT address=103.35.216.0/24} on-error {}
