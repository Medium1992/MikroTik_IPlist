:global COMMENT
/ip firewall address-list
:do {add list=AS206472 comment=$COMMENT address=185.185.176.0/22} on-error {}
