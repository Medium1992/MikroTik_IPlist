:global COMMENT
/ip firewall address-list
:do {add list=AS206360 comment=$COMMENT address=185.220.136.0/23} on-error {}
:do {add list=AS206360 comment=$COMMENT address=185.220.139.0/24} on-error {}
