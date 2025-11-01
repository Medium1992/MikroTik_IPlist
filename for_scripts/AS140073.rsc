:global COMMENT
/ip firewall address-list
:do {add list=AS140073 comment=$COMMENT address=103.147.168.0/23} on-error {}
