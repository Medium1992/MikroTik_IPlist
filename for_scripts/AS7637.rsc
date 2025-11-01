:global COMMENT
/ip firewall address-list
:do {add list=AS7637 comment=$COMMENT address=192.190.180.0/24} on-error {}
:do {add list=AS7637 comment=$COMMENT address=202.137.64.0/19} on-error {}
:do {add list=AS7637 comment=$COMMENT address=203.10.72.0/23} on-error {}
:do {add list=AS7637 comment=$COMMENT address=203.17.215.0/24} on-error {}
:do {add list=AS7637 comment=$COMMENT address=203.27.47.0/24} on-error {}
:do {add list=AS7637 comment=$COMMENT address=203.30.97.0/24} on-error {}
