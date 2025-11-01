:global COMMENT
/ip firewall address-list
:do {add list=AS205559 comment=$COMMENT address=185.206.32.0/22} on-error {}
