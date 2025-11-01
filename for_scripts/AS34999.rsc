:global COMMENT
/ip firewall address-list
:do {add list=AS34999 comment=$COMMENT address=185.112.116.0/22} on-error {}
:do {add list=AS34999 comment=$COMMENT address=188.124.160.0/19} on-error {}
:do {add list=AS34999 comment=$COMMENT address=46.231.152.0/21} on-error {}
