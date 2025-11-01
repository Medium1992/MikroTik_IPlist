:global COMMENT
/ip firewall address-list
:do {add list=AS35793 comment=$COMMENT address=151.241.72.0/24} on-error {}
:do {add list=AS35793 comment=$COMMENT address=185.151.160.0/22} on-error {}
:do {add list=AS35793 comment=$COMMENT address=185.174.140.0/22} on-error {}
:do {add list=AS35793 comment=$COMMENT address=45.9.208.0/22} on-error {}
:do {add list=AS35793 comment=$COMMENT address=45.95.102.0/24} on-error {}
:do {add list=AS35793 comment=$COMMENT address=89.117.171.0/24} on-error {}
:do {add list=AS35793 comment=$COMMENT address=89.117.29.0/24} on-error {}
:do {add list=AS35793 comment=$COMMENT address=91.221.209.0/24} on-error {}
:do {add list=AS35793 comment=$COMMENT address=93.127.161.0/24} on-error {}
