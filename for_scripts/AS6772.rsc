:global COMMENT
/ip firewall address-list
:do {add list=AS6772 comment=$COMMENT address=157.161.0.0/16} on-error {}
:do {add list=AS6772 comment=$COMMENT address=185.68.64.0/22} on-error {}
:do {add list=AS6772 comment=$COMMENT address=194.56.208.0/23} on-error {}
:do {add list=AS6772 comment=$COMMENT address=213.188.224.0/20} on-error {}
:do {add list=AS6772 comment=$COMMENT address=213.188.240.0/21} on-error {}
:do {add list=AS6772 comment=$COMMENT address=213.188.248.0/22} on-error {}
:do {add list=AS6772 comment=$COMMENT address=213.188.253.0/24} on-error {}
:do {add list=AS6772 comment=$COMMENT address=213.188.254.0/23} on-error {}
:do {add list=AS6772 comment=$COMMENT address=31.11.0.0/19} on-error {}
:do {add list=AS6772 comment=$COMMENT address=87.102.128.0/17} on-error {}
