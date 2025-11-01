:global COMMENT
/ip firewall address-list
:do {add list=AS207560 comment=$COMMENT address=185.225.226.0/24} on-error {}
:do {add list=AS207560 comment=$COMMENT address=185.237.166.0/24} on-error {}
:do {add list=AS207560 comment=$COMMENT address=46.229.55.0/24} on-error {}
