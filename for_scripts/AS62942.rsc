:global COMMENT
/ip firewall address-list
:do {add list=AS62942 comment=$COMMENT address=162.251.180.0/23} on-error {}
