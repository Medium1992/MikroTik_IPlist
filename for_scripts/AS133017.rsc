:global COMMENT
/ip firewall address-list
:do {add list=AS133017 comment=$COMMENT address=204.190.128.0/23} on-error {}
