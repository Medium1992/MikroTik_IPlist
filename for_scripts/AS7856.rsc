:global COMMENT
/ip firewall address-list
:do {add list=AS7856 comment=$COMMENT address=64.192.235.0/24} on-error {}
:do {add list=AS7856 comment=$COMMENT address=64.192.236.0/24} on-error {}
:do {add list=AS7856 comment=$COMMENT address=64.192.52.0/23} on-error {}
:do {add list=AS7856 comment=$COMMENT address=64.192.54.0/24} on-error {}
:do {add list=AS7856 comment=$COMMENT address=64.192.56.0/24} on-error {}
