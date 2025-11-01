:global COMMENT
/ip firewall address-list
:do {add list=AS50012 comment=$COMMENT address=185.157.121.0/24} on-error {}
:do {add list=AS50012 comment=$COMMENT address=193.104.85.0/24} on-error {}
:do {add list=AS50012 comment=$COMMENT address=213.5.192.0/22} on-error {}
:do {add list=AS50012 comment=$COMMENT address=213.5.196.0/24} on-error {}
:do {add list=AS50012 comment=$COMMENT address=31.129.232.0/22} on-error {}
:do {add list=AS50012 comment=$COMMENT address=31.129.251.0/24} on-error {}
