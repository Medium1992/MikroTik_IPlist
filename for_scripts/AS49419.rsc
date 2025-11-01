:global COMMENT
/ip firewall address-list
:do {add list=AS49419 comment=$COMMENT address=185.104.137.0/24} on-error {}
:do {add list=AS49419 comment=$COMMENT address=185.224.56.0/22} on-error {}
:do {add list=AS49419 comment=$COMMENT address=192.71.76.0/24} on-error {}
:do {add list=AS49419 comment=$COMMENT address=84.19.128.0/20} on-error {}
:do {add list=AS49419 comment=$COMMENT address=84.19.144.0/21} on-error {}
