:global COMMENT
/ip firewall address-list
:do {add list=AS147278 comment=$COMMENT address=103.176.190.0/23} on-error {}
