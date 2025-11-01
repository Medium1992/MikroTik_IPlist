:global COMMENT
/ip firewall address-list
:do {add list=AS6764 comment=$COMMENT address=193.28.14.0/24} on-error {}
:do {add list=AS6764 comment=$COMMENT address=193.28.43.0/24} on-error {}
:do {add list=AS6764 comment=$COMMENT address=193.28.51.0/24} on-error {}
:do {add list=AS6764 comment=$COMMENT address=193.28.54.0/24} on-error {}
:do {add list=AS6764 comment=$COMMENT address=195.246.0.0/19} on-error {}
:do {add list=AS6764 comment=$COMMENT address=212.118.64.0/19} on-error {}
