:global COMMENT
/ip firewall address-list
:do {add list=AS207133 comment=$COMMENT address=185.160.216.0/22} on-error {}
:do {add list=AS207133 comment=$COMMENT address=185.250.48.0/23} on-error {}
:do {add list=AS207133 comment=$COMMENT address=185.250.50.0/24} on-error {}
