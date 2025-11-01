:global COMMENT
/ip firewall address-list
:do {add list=AS7262 comment=$COMMENT address=116.66.219.0/24} on-error {}
:do {add list=AS7262 comment=$COMMENT address=185.152.51.0/24} on-error {}
:do {add list=AS7262 comment=$COMMENT address=209.9.216.0/23} on-error {}
:do {add list=AS7262 comment=$COMMENT address=63.223.203.0/24} on-error {}
:do {add list=AS7262 comment=$COMMENT address=63.223.204.0/24} on-error {}
