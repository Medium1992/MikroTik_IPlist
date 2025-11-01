:global COMMENT
/ip firewall address-list
:do {add list=AS152081 comment=$COMMENT address=203.169.54.0/23} on-error {}
