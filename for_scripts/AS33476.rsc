:global COMMENT
/ip firewall address-list
:do {add list=AS33476 comment=$COMMENT address=170.40.226.0/23} on-error {}
:do {add list=AS33476 comment=$COMMENT address=206.232.181.0/24} on-error {}
:do {add list=AS33476 comment=$COMMENT address=65.206.27.0/24} on-error {}
:do {add list=AS33476 comment=$COMMENT address=65.242.208.0/24} on-error {}
:do {add list=AS33476 comment=$COMMENT address=70.42.216.0/24} on-error {}
