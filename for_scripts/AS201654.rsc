:global COMMENT
/ip firewall address-list
:do {add list=AS201654 comment=$COMMENT address=185.151.168.0/23} on-error {}
:do {add list=AS201654 comment=$COMMENT address=185.151.170.0/24} on-error {}
:do {add list=AS201654 comment=$COMMENT address=185.67.188.0/22} on-error {}
