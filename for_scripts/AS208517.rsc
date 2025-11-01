:global COMMENT
/ip firewall address-list
:do {add list=AS208517 comment=$COMMENT address=194.15.178.0/23} on-error {}
:do {add list=AS208517 comment=$COMMENT address=194.15.180.0/23} on-error {}
