:global COMMENT
/ip firewall address-list
:do {add list=AS44566 comment=$COMMENT address=185.6.20.0/22} on-error {}
:do {add list=AS44566 comment=$COMMENT address=213.135.160.0/19} on-error {}
