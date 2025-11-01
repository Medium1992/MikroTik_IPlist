:global COMMENT
/ip firewall address-list
:do {add list=AS393419 comment=$COMMENT address=192.31.244.0/24} on-error {}
