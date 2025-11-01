:global COMMENT
/ip firewall address-list
:do {add list=AS211155 comment=$COMMENT address=193.59.180.0/23} on-error {}
