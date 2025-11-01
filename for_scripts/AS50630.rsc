:global COMMENT
/ip firewall address-list
:do {add list=AS50630 comment=$COMMENT address=109.95.57.0/24} on-error {}
:do {add list=AS50630 comment=$COMMENT address=109.95.58.0/24} on-error {}
:do {add list=AS50630 comment=$COMMENT address=195.8.194.0/24} on-error {}
:do {add list=AS50630 comment=$COMMENT address=2.56.5.0/24} on-error {}
