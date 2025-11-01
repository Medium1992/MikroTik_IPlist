:global COMMENT
/ip firewall address-list
:do {add list=AS211981 comment=$COMMENT address=185.139.116.0/23} on-error {}
:do {add list=AS211981 comment=$COMMENT address=185.139.119.0/24} on-error {}
