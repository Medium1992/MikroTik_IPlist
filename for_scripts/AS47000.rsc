:global COMMENT
/ip firewall address-list
:do {add list=AS47000 comment=$COMMENT address=192.88.54.0/24} on-error {}
:do {add list=AS47000 comment=$COMMENT address=74.114.64.0/24} on-error {}
:do {add list=AS47000 comment=$COMMENT address=74.114.66.0/24} on-error {}
:do {add list=AS47000 comment=$COMMENT address=74.114.68.0/22} on-error {}
