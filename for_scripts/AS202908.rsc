:global COMMENT
/ip firewall address-list
:do {add list=AS202908 comment=$COMMENT address=194.124.190.0/23} on-error {}
:do {add list=AS202908 comment=$COMMENT address=194.147.68.0/23} on-error {}
