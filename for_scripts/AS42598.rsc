:global COMMENT
/ip firewall address-list
:do {add list=AS42598 comment=$COMMENT address=194.55.4.0/23} on-error {}
:do {add list=AS42598 comment=$COMMENT address=194.55.6.0/24} on-error {}
