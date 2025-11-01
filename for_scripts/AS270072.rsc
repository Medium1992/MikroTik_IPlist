:global COMMENT
/ip firewall address-list
:do {add list=AS270072 comment=$COMMENT address=131.0.132.0/22} on-error {}
