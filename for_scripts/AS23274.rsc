:global COMMENT
/ip firewall address-list
:do {add list=AS23274 comment=$COMMENT address=64.6.16.0/24} on-error {}
:do {add list=AS23274 comment=$COMMENT address=64.6.23.0/24} on-error {}
:do {add list=AS23274 comment=$COMMENT address=64.6.28.0/22} on-error {}
:do {add list=AS23274 comment=$COMMENT address=69.195.35.0/24} on-error {}
