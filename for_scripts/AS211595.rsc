:global COMMENT
/ip firewall address-list
:do {add list=AS211595 comment=$COMMENT address=195.228.112.0/24} on-error {}
:do {add list=AS211595 comment=$COMMENT address=195.228.31.0/24} on-error {}
:do {add list=AS211595 comment=$COMMENT address=195.228.4.0/24} on-error {}
:do {add list=AS211595 comment=$COMMENT address=79.120.220.0/24} on-error {}
:do {add list=AS211595 comment=$COMMENT address=82.141.139.0/24} on-error {}
:do {add list=AS211595 comment=$COMMENT address=84.1.236.0/24} on-error {}
:do {add list=AS211595 comment=$COMMENT address=84.2.54.0/24} on-error {}
