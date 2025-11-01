:global COMMENT
/ip firewall address-list
:do {add list=AS7700 comment=$COMMENT address=103.30.32.0/22} on-error {}
:do {add list=AS7700 comment=$COMMENT address=118.201.16.0/20} on-error {}
:do {add list=AS7700 comment=$COMMENT address=202.63.224.0/20} on-error {}
:do {add list=AS7700 comment=$COMMENT address=203.208.185.0/24} on-error {}
:do {add list=AS7700 comment=$COMMENT address=203.208.193.0/24} on-error {}
:do {add list=AS7700 comment=$COMMENT address=221.120.112.0/20} on-error {}
