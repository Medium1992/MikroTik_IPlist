:global COMMENT
/ip firewall address-list
:do {add list=AS204741 comment=$COMMENT address=185.242.24.0/22} on-error {}
:do {add list=AS204741 comment=$COMMENT address=45.194.65.0/24} on-error {}
:do {add list=AS204741 comment=$COMMENT address=45.195.80.0/24} on-error {}
:do {add list=AS204741 comment=$COMMENT address=5.59.212.0/22} on-error {}
:do {add list=AS204741 comment=$COMMENT address=84.232.49.0/24} on-error {}
:do {add list=AS204741 comment=$COMMENT address=85.209.72.0/22} on-error {}
