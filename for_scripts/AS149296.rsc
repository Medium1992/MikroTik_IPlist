:global COMMENT
/ip firewall address-list
:do {add list=AS149296 comment=$COMMENT address=103.129.54.0/24} on-error {}
:do {add list=AS149296 comment=$COMMENT address=103.96.1.0/24} on-error {}
:do {add list=AS149296 comment=$COMMENT address=113.212.88.0/24} on-error {}
:do {add list=AS149296 comment=$COMMENT address=43.255.52.0/22} on-error {}
