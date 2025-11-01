:global COMMENT
/ip firewall address-list
:do {add list=AS57822 comment=$COMMENT address=185.54.246.0/23} on-error {}
:do {add list=AS57822 comment=$COMMENT address=80.72.208.0/23} on-error {}
:do {add list=AS57822 comment=$COMMENT address=80.72.215.0/24} on-error {}
:do {add list=AS57822 comment=$COMMENT address=94.247.106.0/23} on-error {}
:do {add list=AS57822 comment=$COMMENT address=94.247.109.0/24} on-error {}
