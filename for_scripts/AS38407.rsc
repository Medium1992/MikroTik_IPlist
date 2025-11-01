:global COMMENT
/ip firewall address-list
:do {add list=AS38407 comment=$COMMENT address=1.242.4.0/23} on-error {}
:do {add list=AS38407 comment=$COMMENT address=211.252.20.0/24} on-error {}
:do {add list=AS38407 comment=$COMMENT address=222.117.42.0/24} on-error {}
