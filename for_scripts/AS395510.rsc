:global COMMENT
/ip firewall address-list
:do {add list=AS395510 comment=$COMMENT address=134.195.185.0/24} on-error {}
:do {add list=AS395510 comment=$COMMENT address=23.160.248.0/24} on-error {}
