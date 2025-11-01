:global COMMENT
/ip firewall address-list
:do {add list=AS60173 comment=$COMMENT address=185.34.224.0/23} on-error {}
