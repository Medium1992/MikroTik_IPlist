:global COMMENT
/ip firewall address-list
:do {add list=AS200252 comment=$COMMENT address=193.107.48.0/24} on-error {}
:do {add list=AS200252 comment=$COMMENT address=5.160.117.0/24} on-error {}
