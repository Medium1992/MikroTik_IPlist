:global COMMENT
/ip firewall address-list
:do {add list=AS152822 comment=$COMMENT address=160.22.196.0/23} on-error {}
