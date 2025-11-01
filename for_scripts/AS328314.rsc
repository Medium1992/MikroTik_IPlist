:global COMMENT
/ip firewall address-list
:do {add list=AS328314 comment=$COMMENT address=196.223.251.0/24} on-error {}
