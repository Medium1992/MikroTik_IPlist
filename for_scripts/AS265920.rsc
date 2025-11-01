:global COMMENT
/ip firewall address-list
:do {add list=AS265920 comment=$COMMENT address=131.196.204.0/22} on-error {}
