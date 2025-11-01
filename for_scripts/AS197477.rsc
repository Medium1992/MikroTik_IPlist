:global COMMENT
/ip firewall address-list
:do {add list=AS197477 comment=$COMMENT address=151.243.57.0/24} on-error {}
:do {add list=AS197477 comment=$COMMENT address=185.97.215.0/24} on-error {}
:do {add list=AS197477 comment=$COMMENT address=77.90.10.0/23} on-error {}
:do {add list=AS197477 comment=$COMMENT address=77.90.50.0/24} on-error {}
:do {add list=AS197477 comment=$COMMENT address=95.214.172.0/24} on-error {}
