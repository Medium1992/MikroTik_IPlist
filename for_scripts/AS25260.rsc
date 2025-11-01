:global COMMENT
/ip firewall address-list
:do {add list=AS25260 comment=$COMMENT address=185.147.104.0/22} on-error {}
:do {add list=AS25260 comment=$COMMENT address=194.150.188.0/23} on-error {}
:do {add list=AS25260 comment=$COMMENT address=195.234.228.0/22} on-error {}
:do {add list=AS25260 comment=$COMMENT address=46.235.240.0/21} on-error {}
:do {add list=AS25260 comment=$COMMENT address=81.20.80.0/20} on-error {}
