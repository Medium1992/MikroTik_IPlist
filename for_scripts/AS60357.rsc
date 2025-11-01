:global COMMENT
/ip firewall address-list
:do {add list=AS60357 comment=$COMMENT address=185.32.56.0/22} on-error {}
