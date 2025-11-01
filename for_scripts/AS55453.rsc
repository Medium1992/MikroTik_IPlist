:global COMMENT
/ip firewall address-list
:do {add list=AS55453 comment=$COMMENT address=103.151.26.0/24} on-error {}
:do {add list=AS55453 comment=$COMMENT address=103.20.0.0/22} on-error {}
:do {add list=AS55453 comment=$COMMENT address=113.203.242.0/23} on-error {}
:do {add list=AS55453 comment=$COMMENT address=137.59.192.0/22} on-error {}
:do {add list=AS55453 comment=$COMMENT address=202.92.22.0/24} on-error {}
:do {add list=AS55453 comment=$COMMENT address=27.54.120.0/22} on-error {}
