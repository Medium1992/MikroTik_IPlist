:global COMMENT
/ip firewall address-list
:do {add list=AS135444 comment=$COMMENT address=103.219.248.0/22} on-error {}
:do {add list=AS135444 comment=$COMMENT address=103.235.72.0/24} on-error {}
:do {add list=AS135444 comment=$COMMENT address=103.235.75.0/24} on-error {}
:do {add list=AS135444 comment=$COMMENT address=103.74.5.0/24} on-error {}
