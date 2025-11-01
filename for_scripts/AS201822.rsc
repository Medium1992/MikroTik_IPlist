:global COMMENT
/ip firewall address-list
:do {add list=AS201822 comment=$COMMENT address=185.62.160.0/23} on-error {}
:do {add list=AS201822 comment=$COMMENT address=81.173.42.0/24} on-error {}
