:global COMMENT
/ip firewall address-list
:do {add list=AS135392 comment=$COMMENT address=104.223.26.0/24} on-error {}
:do {add list=AS135392 comment=$COMMENT address=178.215.227.0/24} on-error {}
:do {add list=AS135392 comment=$COMMENT address=178.248.79.0/24} on-error {}
:do {add list=AS135392 comment=$COMMENT address=193.104.33.0/24} on-error {}
:do {add list=AS135392 comment=$COMMENT address=45.84.242.0/24} on-error {}
