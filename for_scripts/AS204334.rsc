:global COMMENT
/ip firewall address-list
:do {add list=AS204334 comment=$COMMENT address=193.180.188.0/23} on-error {}
