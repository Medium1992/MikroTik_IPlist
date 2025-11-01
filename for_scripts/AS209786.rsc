:global COMMENT
/ip firewall address-list
:do {add list=AS209786 comment=$COMMENT address=185.149.168.0/22} on-error {}
:do {add list=AS209786 comment=$COMMENT address=185.151.136.0/22} on-error {}
:do {add list=AS209786 comment=$COMMENT address=213.139.236.0/22} on-error {}
