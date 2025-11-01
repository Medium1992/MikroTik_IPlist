:global COMMENT
/ip firewall address-list
:do {add list=AS216169 comment=$COMMENT address=109.94.164.0/24} on-error {}
:do {add list=AS216169 comment=$COMMENT address=178.173.148.0/24} on-error {}
:do {add list=AS216169 comment=$COMMENT address=185.26.32.0/24} on-error {}
:do {add list=AS216169 comment=$COMMENT address=217.60.243.0/24} on-error {}
:do {add list=AS216169 comment=$COMMENT address=46.38.142.0/24} on-error {}
:do {add list=AS216169 comment=$COMMENT address=85.133.197.0/24} on-error {}
:do {add list=AS216169 comment=$COMMENT address=85.133.249.0/24} on-error {}
