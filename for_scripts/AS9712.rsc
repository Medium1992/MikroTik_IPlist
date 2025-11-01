:global COMMENT
/ip firewall address-list
:do {add list=AS9712 comment=$COMMENT address=103.38.24.0/22} on-error {}
:do {add list=AS9712 comment=$COMMENT address=104.251.56.0/21} on-error {}
:do {add list=AS9712 comment=$COMMENT address=119.42.160.0/19} on-error {}
:do {add list=AS9712 comment=$COMMENT address=202.136.112.0/20} on-error {}
:do {add list=AS9712 comment=$COMMENT address=202.167.208.0/22} on-error {}
:do {add list=AS9712 comment=$COMMENT address=202.167.212.0/23} on-error {}
:do {add list=AS9712 comment=$COMMENT address=202.167.214.0/24} on-error {}
:do {add list=AS9712 comment=$COMMENT address=202.167.216.0/21} on-error {}
:do {add list=AS9712 comment=$COMMENT address=211.35.64.0/20} on-error {}
:do {add list=AS9712 comment=$COMMENT address=221.133.48.0/22} on-error {}
:do {add list=AS9712 comment=$COMMENT address=221.133.52.0/23} on-error {}
:do {add list=AS9712 comment=$COMMENT address=221.133.54.0/24} on-error {}
:do {add list=AS9712 comment=$COMMENT address=221.133.56.0/21} on-error {}
:do {add list=AS9712 comment=$COMMENT address=38.226.64.0/19} on-error {}
:do {add list=AS9712 comment=$COMMENT address=43.231.204.0/24} on-error {}
:do {add list=AS9712 comment=$COMMENT address=43.242.112.0/22} on-error {}
