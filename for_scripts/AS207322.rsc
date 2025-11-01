:global COMMENT
/ip firewall address-list
:do {add list=AS207322 comment=$COMMENT address=185.166.254.0/24} on-error {}
:do {add list=AS207322 comment=$COMMENT address=192.121.39.0/24} on-error {}
:do {add list=AS207322 comment=$COMMENT address=192.36.230.0/24} on-error {}
