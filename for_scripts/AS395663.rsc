:global COMMENT
/ip firewall address-list
:do {add list=AS395663 comment=$COMMENT address=192.219.254.0/24} on-error {}
:do {add list=AS395663 comment=$COMMENT address=23.141.128.0/24} on-error {}
:do {add list=AS395663 comment=$COMMENT address=23.142.0.0/24} on-error {}
