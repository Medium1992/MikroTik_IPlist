:global COMMENT
/ip firewall address-list
:do {add list=AS150004 comment=$COMMENT address=103.190.128.0/23} on-error {}
:do {add list=AS150004 comment=$COMMENT address=151.242.108.0/24} on-error {}
