:global COMMENT
/ip firewall address-list
:do {add list=AS204949 comment=$COMMENT address=176.53.145.0/24} on-error {}
:do {add list=AS204949 comment=$COMMENT address=185.193.243.0/24} on-error {}
:do {add list=AS204949 comment=$COMMENT address=185.219.168.0/22} on-error {}
:do {add list=AS204949 comment=$COMMENT address=213.134.10.0/24} on-error {}
:do {add list=AS204949 comment=$COMMENT address=89.23.125.0/24} on-error {}
:do {add list=AS204949 comment=$COMMENT address=91.220.20.0/24} on-error {}
