:global COMMENT
/ip firewall address-list
:do {add list=AS401773 comment=$COMMENT address=204.147.144.0/20} on-error {}
