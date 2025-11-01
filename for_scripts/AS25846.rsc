:global COMMENT
/ip firewall address-list
:do {add list=AS25846 comment=$COMMENT address=104.234.254.0/24} on-error {}
:do {add list=AS25846 comment=$COMMENT address=139.177.151.0/24} on-error {}
:do {add list=AS25846 comment=$COMMENT address=140.228.20.0/24} on-error {}
:do {add list=AS25846 comment=$COMMENT address=180.149.32.0/24} on-error {}
:do {add list=AS25846 comment=$COMMENT address=185.126.158.0/23} on-error {}
