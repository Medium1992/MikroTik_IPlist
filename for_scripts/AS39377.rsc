:global COMMENT
/ip firewall address-list
:do {add list=AS39377 comment=$COMMENT address=109.94.100.0/23} on-error {}
:do {add list=AS39377 comment=$COMMENT address=109.94.127.0/24} on-error {}
:do {add list=AS39377 comment=$COMMENT address=193.30.248.0/22} on-error {}
:do {add list=AS39377 comment=$COMMENT address=195.149.192.0/22} on-error {}
:do {add list=AS39377 comment=$COMMENT address=91.234.190.0/23} on-error {}
