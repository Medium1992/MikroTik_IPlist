:global COMMENT
/ip firewall address-list
:do {add list=AS395551 comment=$COMMENT address=162.221.36.0/24} on-error {}
:do {add list=AS395551 comment=$COMMENT address=74.118.133.0/24} on-error {}
