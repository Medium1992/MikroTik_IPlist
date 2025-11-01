:global COMMENT
/ip firewall address-list
:do {add list=AS401164 comment=$COMMENT address=66.45.116.0/23} on-error {}
