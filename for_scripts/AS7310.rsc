:global COMMENT
/ip firewall address-list
:do {add list=AS7310 comment=$COMMENT address=195.50.72.0/24} on-error {}
:do {add list=AS7310 comment=$COMMENT address=203.5.212.0/24} on-error {}
:do {add list=AS7310 comment=$COMMENT address=207.140.148.0/24} on-error {}
:do {add list=AS7310 comment=$COMMENT address=8.15.203.0/24} on-error {}
:do {add list=AS7310 comment=$COMMENT address=8.245.13.0/24} on-error {}
