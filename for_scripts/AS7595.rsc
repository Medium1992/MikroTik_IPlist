:global COMMENT
/ip firewall address-list
:do {add list=AS7595 comment=$COMMENT address=103.3.164.0/24} on-error {}
:do {add list=AS7595 comment=$COMMENT address=117.120.1.0/24} on-error {}
:do {add list=AS7595 comment=$COMMENT address=117.120.2.0/23} on-error {}
:do {add list=AS7595 comment=$COMMENT address=117.120.4.0/22} on-error {}
