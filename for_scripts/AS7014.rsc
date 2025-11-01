:global COMMENT
/ip firewall address-list
:do {add list=AS7014 comment=$COMMENT address=192.43.230.0/23} on-error {}
:do {add list=AS7014 comment=$COMMENT address=198.134.48.0/24} on-error {}
:do {add list=AS7014 comment=$COMMENT address=199.49.13.0/24} on-error {}
:do {add list=AS7014 comment=$COMMENT address=199.52.113.0/24} on-error {}
:do {add list=AS7014 comment=$COMMENT address=206.173.126.0/24} on-error {}
:do {add list=AS7014 comment=$COMMENT address=206.205.23.0/24} on-error {}
:do {add list=AS7014 comment=$COMMENT address=216.4.237.0/24} on-error {}
:do {add list=AS7014 comment=$COMMENT address=64.0.192.0/24} on-error {}
