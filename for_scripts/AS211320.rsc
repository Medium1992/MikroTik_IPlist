:global COMMENT
/ip firewall address-list
:do {add list=AS211320 comment=$COMMENT address=185.26.138.0/23} on-error {}
