:global COMMENT
/ip firewall address-list
:do {add list=AS3161 comment=$COMMENT address=194.1.188.0/23} on-error {}
