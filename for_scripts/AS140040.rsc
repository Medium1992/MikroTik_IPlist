:global COMMENT
/ip firewall address-list
:do {add list=AS140040 comment=$COMMENT address=103.147.190.0/23} on-error {}
