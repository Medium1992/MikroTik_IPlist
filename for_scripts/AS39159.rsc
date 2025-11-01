:global COMMENT
/ip firewall address-list
:do {add list=AS39159 comment=$COMMENT address=195.60.232.0/22} on-error {}
:do {add list=AS39159 comment=$COMMENT address=213.255.197.0/24} on-error {}
:do {add list=AS39159 comment=$COMMENT address=213.8.151.0/24} on-error {}
:do {add list=AS39159 comment=$COMMENT address=213.8.65.0/24} on-error {}
:do {add list=AS39159 comment=$COMMENT address=217.194.157.0/24} on-error {}
:do {add list=AS39159 comment=$COMMENT address=81.5.20.0/24} on-error {}
:do {add list=AS39159 comment=$COMMENT address=83.229.22.0/24} on-error {}
:do {add list=AS39159 comment=$COMMENT address=83.229.63.0/24} on-error {}
:do {add list=AS39159 comment=$COMMENT address=83.229.95.0/24} on-error {}
:do {add list=AS39159 comment=$COMMENT address=85.8.152.0/24} on-error {}
