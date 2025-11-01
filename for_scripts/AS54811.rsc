:global COMMENT
/ip firewall address-list
:do {add list=AS54811 comment=$COMMENT address=204.190.24.0/23} on-error {}
:do {add list=AS54811 comment=$COMMENT address=204.190.64.0/23} on-error {}
