:global COMMENT
/ip firewall address-list
:do {add list=AS23818 comment=$COMMENT address=113.212.104.0/24} on-error {}
:do {add list=AS23818 comment=$COMMENT address=113.212.106.0/23} on-error {}
:do {add list=AS23818 comment=$COMMENT address=203.79.48.0/22} on-error {}
:do {add list=AS23818 comment=$COMMENT address=203.79.60.0/24} on-error {}
:do {add list=AS23818 comment=$COMMENT address=203.79.63.0/24} on-error {}
