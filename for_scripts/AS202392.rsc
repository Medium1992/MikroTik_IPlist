:global COMMENT
/ip firewall address-list
:do {add list=AS202392 comment=$COMMENT address=194.62.148.0/23} on-error {}
:do {add list=AS202392 comment=$COMMENT address=194.62.150.0/24} on-error {}
