:global COMMENT
/ip firewall address-list
:do {add list=AS17707 comment=$COMMENT address=125.6.0.0/19} on-error {}
:do {add list=AS17707 comment=$COMMENT address=125.6.112.0/20} on-error {}
:do {add list=AS17707 comment=$COMMENT address=125.6.128.0/17} on-error {}
:do {add list=AS17707 comment=$COMMENT address=202.5.64.0/20} on-error {}
:do {add list=AS17707 comment=$COMMENT address=203.104.192.0/18} on-error {}
:do {add list=AS17707 comment=$COMMENT address=203.104.96.0/20} on-error {}
:do {add list=AS17707 comment=$COMMENT address=203.131.192.0/20} on-error {}
:do {add list=AS17707 comment=$COMMENT address=203.174.64.0/20} on-error {}
:do {add list=AS17707 comment=$COMMENT address=218.223.16.0/20} on-error {}
:do {add list=AS17707 comment=$COMMENT address=219.109.208.0/20} on-error {}
:do {add list=AS17707 comment=$COMMENT address=27.133.224.0/24} on-error {}
:do {add list=AS17707 comment=$COMMENT address=61.121.208.0/20} on-error {}
