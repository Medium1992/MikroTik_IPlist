:global COMMENT
/ip firewall address-list
:do {add list=AS60063 comment=$COMMENT address=185.60.2.0/23} on-error {}
