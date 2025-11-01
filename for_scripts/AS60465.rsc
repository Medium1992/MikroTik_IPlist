:global COMMENT
/ip firewall address-list
:do {add list=AS60465 comment=$COMMENT address=185.30.104.0/23} on-error {}
