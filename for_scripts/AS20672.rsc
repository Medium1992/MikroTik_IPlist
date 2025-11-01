:global COMMENT
/ip firewall address-list
:do {add list=AS20672 comment=$COMMENT address=185.14.180.0/22} on-error {}
:do {add list=AS20672 comment=$COMMENT address=194.242.43.0/24} on-error {}
