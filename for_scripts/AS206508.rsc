:global COMMENT
/ip firewall address-list
:do {add list=AS206508 comment=$COMMENT address=185.178.28.0/22} on-error {}
