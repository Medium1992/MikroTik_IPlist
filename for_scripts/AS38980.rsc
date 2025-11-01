:global COMMENT
/ip firewall address-list
:do {add list=AS38980 comment=$COMMENT address=185.137.116.0/24} on-error {}
:do {add list=AS38980 comment=$COMMENT address=185.137.119.0/24} on-error {}
