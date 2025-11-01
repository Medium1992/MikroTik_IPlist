:global COMMENT
/ip firewall address-list
:do {add list=AS49433 comment=$COMMENT address=109.232.5.0/24} on-error {}
:do {add list=AS49433 comment=$COMMENT address=5.160.242.0/24} on-error {}
:do {add list=AS49433 comment=$COMMENT address=91.212.252.0/24} on-error {}
:do {add list=AS49433 comment=$COMMENT address=94.139.189.0/24} on-error {}
