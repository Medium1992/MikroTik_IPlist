:global COMMENT
/ip firewall address-list
:do {add list=AS206125 comment=$COMMENT address=185.151.76.0/22} on-error {}
:do {add list=AS206125 comment=$COMMENT address=89.190.6.0/24} on-error {}
