:global COMMENT
/ip firewall address-list
:do {add list=AS211163 comment=$COMMENT address=94.188.180.0/23} on-error {}
