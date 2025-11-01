:global COMMENT
/ip firewall address-list
:do {add list=AS60646 comment=$COMMENT address=185.122.172.0/23} on-error {}
