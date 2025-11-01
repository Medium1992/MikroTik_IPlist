:global COMMENT
/ip firewall address-list
:do {add list=AS16280 comment=$COMMENT address=194.149.48.0/23} on-error {}
:do {add list=AS16280 comment=$COMMENT address=194.149.50.0/24} on-error {}
