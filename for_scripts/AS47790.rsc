:global COMMENT
/ip firewall address-list
:do {add list=AS47790 comment=$COMMENT address=185.142.160.0/22} on-error {}
:do {add list=AS47790 comment=$COMMENT address=185.152.120.0/22} on-error {}
:do {add list=AS47790 comment=$COMMENT address=185.48.28.0/23} on-error {}
:do {add list=AS47790 comment=$COMMENT address=185.48.30.0/24} on-error {}
:do {add list=AS47790 comment=$COMMENT address=91.206.210.0/23} on-error {}
:do {add list=AS47790 comment=$COMMENT address=91.224.216.0/23} on-error {}
:do {add list=AS47790 comment=$COMMENT address=91.226.196.0/23} on-error {}
:do {add list=AS47790 comment=$COMMENT address=91.230.8.0/23} on-error {}
