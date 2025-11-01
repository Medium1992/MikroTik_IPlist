:global COMMENT
/ip firewall address-list
:do {add list=AS60901 comment=$COMMENT address=185.241.86.0/23} on-error {}
