:global COMMENT
/ip firewall address-list
:do {add list=AS152537 comment=$COMMENT address=160.25.0.0/23} on-error {}
