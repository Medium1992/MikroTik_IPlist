:global COMMENT
/ip firewall address-list
:do {add list=AS209262 comment=$COMMENT address=217.113.20.0/23} on-error {}
