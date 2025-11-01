:global COMMENT
/ip firewall address-list
:do {add list=AS31225 comment=$COMMENT address=83.219.229.0/24} on-error {}
:do {add list=AS31225 comment=$COMMENT address=83.219.230.0/23} on-error {}
:do {add list=AS31225 comment=$COMMENT address=83.219.232.0/23} on-error {}
:do {add list=AS31225 comment=$COMMENT address=83.219.235.0/24} on-error {}
:do {add list=AS31225 comment=$COMMENT address=83.219.238.0/23} on-error {}
:do {add list=AS31225 comment=$COMMENT address=83.219.240.0/23} on-error {}
:do {add list=AS31225 comment=$COMMENT address=83.219.242.0/24} on-error {}
:do {add list=AS31225 comment=$COMMENT address=83.219.246.0/23} on-error {}
