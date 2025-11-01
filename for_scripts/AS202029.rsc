:global COMMENT
/ip firewall address-list
:do {add list=AS202029 comment=$COMMENT address=185.212.194.0/24} on-error {}
:do {add list=AS202029 comment=$COMMENT address=185.221.193.0/24} on-error {}
:do {add list=AS202029 comment=$COMMENT address=195.230.107.0/24} on-error {}
:do {add list=AS202029 comment=$COMMENT address=195.8.102.0/24} on-error {}
:do {add list=AS202029 comment=$COMMENT address=85.9.104.0/24} on-error {}
:do {add list=AS202029 comment=$COMMENT address=91.213.151.0/24} on-error {}
:do {add list=AS202029 comment=$COMMENT address=91.239.214.0/24} on-error {}
