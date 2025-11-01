:global COMMENT
/ip firewall address-list
:do {add list=AS39131 comment=$COMMENT address=194.190.250.0/23} on-error {}
:do {add list=AS39131 comment=$COMMENT address=194.190.252.0/23} on-error {}
