:global COMMENT
/ip firewall address-list
:do {add list=AS34047 comment=$COMMENT address=146.19.113.0/24} on-error {}
:do {add list=AS34047 comment=$COMMENT address=31.222.253.0/24} on-error {}
:do {add list=AS34047 comment=$COMMENT address=46.151.40.0/21} on-error {}
:do {add list=AS34047 comment=$COMMENT address=91.211.172.0/22} on-error {}
