:global COMMENT
/ip firewall address-list
:do {add list=AS197707 comment=$COMMENT address=193.8.78.0/23} on-error {}
