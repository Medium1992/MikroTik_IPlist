:global COMMENT
/ip firewall address-list
:do {add list=AS395145 comment=$COMMENT address=66.180.67.0/24} on-error {}
