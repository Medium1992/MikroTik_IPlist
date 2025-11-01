:global COMMENT
/ip firewall address-list
:do {add list=AS60497 comment=$COMMENT address=185.30.172.0/22} on-error {}
