:global COMMENT
/ip firewall address-list
:do {add list=AS211941 comment=$COMMENT address=185.197.236.0/23} on-error {}
