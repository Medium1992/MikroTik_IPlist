:global COMMENT
/ip firewall address-list
:do {add list=AS15493 comment=$COMMENT address=178.236.208.0/20} on-error {}
:do {add list=AS15493 comment=$COMMENT address=185.11.4.0/22} on-error {}
:do {add list=AS15493 comment=$COMMENT address=217.116.48.0/20} on-error {}
:do {add list=AS15493 comment=$COMMENT address=77.242.96.0/20} on-error {}
:do {add list=AS15493 comment=$COMMENT address=80.91.16.0/20} on-error {}
:do {add list=AS15493 comment=$COMMENT address=89.250.234.0/24} on-error {}
:do {add list=AS15493 comment=$COMMENT address=91.203.36.0/24} on-error {}
:do {add list=AS15493 comment=$COMMENT address=91.203.39.0/24} on-error {}
:do {add list=AS15493 comment=$COMMENT address=91.211.192.0/22} on-error {}
