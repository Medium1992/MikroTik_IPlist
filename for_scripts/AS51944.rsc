:global COMMENT
/ip firewall address-list
:do {add list=AS51944 comment=$COMMENT address=185.123.48.0/22} on-error {}
:do {add list=AS51944 comment=$COMMENT address=185.235.34.0/24} on-error {}
:do {add list=AS51944 comment=$COMMENT address=193.151.48.0/22} on-error {}
:do {add list=AS51944 comment=$COMMENT address=193.203.22.0/24} on-error {}
:do {add list=AS51944 comment=$COMMENT address=193.203.224.0/24} on-error {}
:do {add list=AS51944 comment=$COMMENT address=193.218.7.0/24} on-error {}
:do {add list=AS51944 comment=$COMMENT address=45.150.151.0/24} on-error {}
:do {add list=AS51944 comment=$COMMENT address=91.227.103.0/24} on-error {}
:do {add list=AS51944 comment=$COMMENT address=91.227.104.0/22} on-error {}
