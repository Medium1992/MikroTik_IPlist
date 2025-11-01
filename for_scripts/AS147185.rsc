:global COMMENT
/ip firewall address-list
:do {add list=AS147185 comment=$COMMENT address=103.174.52.0/23} on-error {}
:do {add list=AS147185 comment=$COMMENT address=103.213.208.0/22} on-error {}
:do {add list=AS147185 comment=$COMMENT address=103.42.72.0/24} on-error {}
:do {add list=AS147185 comment=$COMMENT address=113.30.144.0/22} on-error {}
:do {add list=AS147185 comment=$COMMENT address=193.32.246.0/24} on-error {}
:do {add list=AS147185 comment=$COMMENT address=38.183.100.0/24} on-error {}
:do {add list=AS147185 comment=$COMMENT address=38.183.102.0/23} on-error {}
:do {add list=AS147185 comment=$COMMENT address=38.183.104.0/21} on-error {}
:do {add list=AS147185 comment=$COMMENT address=38.183.96.0/23} on-error {}
:do {add list=AS147185 comment=$COMMENT address=38.183.98.0/24} on-error {}
