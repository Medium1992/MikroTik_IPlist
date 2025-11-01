:global COMMENT
/ip firewall address-list
:do {add list=AS45248 comment=$COMMENT address=116.193.150.0/23} on-error {}
:do {add list=AS45248 comment=$COMMENT address=117.121.212.0/23} on-error {}
:do {add list=AS45248 comment=$COMMENT address=119.63.64.0/24} on-error {}
:do {add list=AS45248 comment=$COMMENT address=119.63.71.0/24} on-error {}
:do {add list=AS45248 comment=$COMMENT address=160.187.248.0/24} on-error {}
:do {add list=AS45248 comment=$COMMENT address=89.39.91.0/24} on-error {}
:do {add list=AS45248 comment=$COMMENT address=89.47.94.0/24} on-error {}
