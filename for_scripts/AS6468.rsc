:global COMMENT
/ip firewall address-list
:do {add list=AS6468 comment=$COMMENT address=137.236.151.0/24} on-error {}
:do {add list=AS6468 comment=$COMMENT address=165.251.161.0/24} on-error {}
:do {add list=AS6468 comment=$COMMENT address=165.251.164.0/23} on-error {}
:do {add list=AS6468 comment=$COMMENT address=165.251.166.0/24} on-error {}
:do {add list=AS6468 comment=$COMMENT address=165.251.168.0/22} on-error {}
:do {add list=AS6468 comment=$COMMENT address=165.251.208.0/24} on-error {}
:do {add list=AS6468 comment=$COMMENT address=165.251.48.0/22} on-error {}
:do {add list=AS6468 comment=$COMMENT address=165.251.80.0/22} on-error {}
