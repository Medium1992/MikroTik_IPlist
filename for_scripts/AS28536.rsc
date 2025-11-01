:global COMMENT
/ip firewall address-list
:do {add list=AS28536 comment=$COMMENT address=177.232.84.0/22} on-error {}
:do {add list=AS28536 comment=$COMMENT address=177.233.162.0/24} on-error {}
:do {add list=AS28536 comment=$COMMENT address=177.233.50.0/24} on-error {}
:do {add list=AS28536 comment=$COMMENT address=187.186.242.0/24} on-error {}
