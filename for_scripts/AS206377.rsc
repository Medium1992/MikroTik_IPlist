:global COMMENT
/ip firewall address-list
:do {add list=AS206377 comment=$COMMENT address=185.178.180.0/22} on-error {}
