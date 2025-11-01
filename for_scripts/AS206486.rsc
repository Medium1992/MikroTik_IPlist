:global COMMENT
/ip firewall address-list
:do {add list=AS206486 comment=$COMMENT address=185.185.100.0/22} on-error {}
