:global COMMENT
/ip firewall address-list
:do {add list=AS201343 comment=$COMMENT address=185.102.211.0/24} on-error {}
:do {add list=AS201343 comment=$COMMENT address=185.67.208.0/23} on-error {}
:do {add list=AS201343 comment=$COMMENT address=89.46.136.0/22} on-error {}
:do {add list=AS201343 comment=$COMMENT address=89.46.142.0/23} on-error {}
