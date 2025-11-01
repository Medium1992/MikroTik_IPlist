:global COMMENT
/ip firewall address-list
:do {add list=AS31776 comment=$COMMENT address=204.8.174.0/23} on-error {}
:do {add list=AS31776 comment=$COMMENT address=8.42.25.0/24} on-error {}
