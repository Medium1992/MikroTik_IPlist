:global COMMENT
/ip firewall address-list
:do {add list=AS211392 comment=$COMMENT address=103.79.228.0/24} on-error {}
:do {add list=AS211392 comment=$COMMENT address=154.84.18.0/24} on-error {}
:do {add list=AS211392 comment=$COMMENT address=154.84.25.0/24} on-error {}
:do {add list=AS211392 comment=$COMMENT address=193.106.189.0/24} on-error {}
:do {add list=AS211392 comment=$COMMENT address=23.170.56.0/24} on-error {}
