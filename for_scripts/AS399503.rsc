:global COMMENT
/ip firewall address-list
:do {add list=AS399503 comment=$COMMENT address=23.170.8.0/24} on-error {}
:do {add list=AS399503 comment=$COMMENT address=23.173.56.0/24} on-error {}
:do {add list=AS399503 comment=$COMMENT address=38.121.118.0/24} on-error {}
:do {add list=AS399503 comment=$COMMENT address=97.107.197.0/24} on-error {}
