:global COMMENT
/ip firewall address-list
:do {add list=AS132265 comment=$COMMENT address=103.6.106.0/23} on-error {}
