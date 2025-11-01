:global COMMENT
/ip firewall address-list
:do {add list=AS39979 comment=$COMMENT address=192.234.37.0/24} on-error {}
:do {add list=AS39979 comment=$COMMENT address=198.44.194.0/24} on-error {}
:do {add list=AS39979 comment=$COMMENT address=216.66.66.0/24} on-error {}
:do {add list=AS39979 comment=$COMMENT address=38.133.177.0/24} on-error {}
