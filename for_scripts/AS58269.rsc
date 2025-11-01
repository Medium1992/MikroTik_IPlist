:global COMMENT
/ip firewall address-list
:do {add list=AS58269 comment=$COMMENT address=185.8.60.0/22} on-error {}
:do {add list=AS58269 comment=$COMMENT address=37.148.174.0/24} on-error {}
:do {add list=AS58269 comment=$COMMENT address=87.246.183.0/24} on-error {}
:do {add list=AS58269 comment=$COMMENT address=91.220.43.0/24} on-error {}
