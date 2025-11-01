:global COMMENT
/ip firewall address-list
:do {add list=AS14640 comment=$COMMENT address=162.219.144.0/21} on-error {}
:do {add list=AS14640 comment=$COMMENT address=192.159.48.0/20} on-error {}
:do {add list=AS14640 comment=$COMMENT address=23.226.192.0/20} on-error {}
