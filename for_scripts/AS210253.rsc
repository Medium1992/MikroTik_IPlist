:global COMMENT
/ip firewall address-list
:do {add list=AS210253 comment=$COMMENT address=194.147.36.0/23} on-error {}
:do {add list=AS210253 comment=$COMMENT address=194.147.39.0/24} on-error {}
