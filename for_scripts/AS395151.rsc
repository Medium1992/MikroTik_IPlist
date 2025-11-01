:global COMMENT
/ip firewall address-list
:do {add list=AS395151 comment=$COMMENT address=155.254.248.0/22} on-error {}
:do {add list=AS395151 comment=$COMMENT address=192.160.242.0/24} on-error {}
