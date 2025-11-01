:global COMMENT
/ip firewall address-list
:do {add list=AS60279 comment=$COMMENT address=5.172.188.0/23} on-error {}
