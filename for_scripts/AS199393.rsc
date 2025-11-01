:global COMMENT
/ip firewall address-list
:do {add list=AS199393 comment=$COMMENT address=141.226.241.0/24} on-error {}
:do {add list=AS199393 comment=$COMMENT address=141.226.242.0/24} on-error {}
:do {add list=AS199393 comment=$COMMENT address=194.169.183.0/24} on-error {}
