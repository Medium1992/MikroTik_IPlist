:global COMMENT
/ip firewall address-list
:do {add list=AS39464 comment=$COMMENT address=185.160.92.0/22} on-error {}
:do {add list=AS39464 comment=$COMMENT address=185.189.168.0/22} on-error {}
:do {add list=AS39464 comment=$COMMENT address=193.84.185.0/24} on-error {}
:do {add list=AS39464 comment=$COMMENT address=195.74.71.0/24} on-error {}
:do {add list=AS39464 comment=$COMMENT address=91.196.44.0/22} on-error {}
