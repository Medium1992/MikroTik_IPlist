:global COMMENT
/ip firewall address-list
:do {add list=AS39648 comment=$COMMENT address=193.93.4.0/22} on-error {}
:do {add list=AS39648 comment=$COMMENT address=195.24.160.0/19} on-error {}
:do {add list=AS39648 comment=$COMMENT address=195.47.205.0/24} on-error {}
:do {add list=AS39648 comment=$COMMENT address=195.66.95.0/24} on-error {}
