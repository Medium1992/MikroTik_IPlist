:global COMMENT
/ip firewall address-list
:do {add list=AS152518 comment=$COMMENT address=160.19.68.0/23} on-error {}
