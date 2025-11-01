:global COMMENT
/ip firewall address-list
:do {add list=AS395357 comment=$COMMENT address=198.167.224.0/21} on-error {}
:do {add list=AS395357 comment=$COMMENT address=216.183.63.0/24} on-error {}
:do {add list=AS395357 comment=$COMMENT address=23.183.232.0/24} on-error {}
