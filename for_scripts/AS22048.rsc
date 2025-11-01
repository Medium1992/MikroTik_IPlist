:global COMMENT
/ip firewall address-list
:do {add list=AS22048 comment=$COMMENT address=12.110.212.0/24} on-error {}
:do {add list=AS22048 comment=$COMMENT address=185.77.6.0/23} on-error {}
:do {add list=AS22048 comment=$COMMENT address=64.132.0.0/24} on-error {}
