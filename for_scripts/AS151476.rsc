:global COMMENT
/ip firewall address-list
:do {add list=AS151476 comment=$COMMENT address=103.231.34.0/23} on-error {}
