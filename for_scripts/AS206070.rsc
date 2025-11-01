:global COMMENT
/ip firewall address-list
:do {add list=AS206070 comment=$COMMENT address=185.197.104.0/22} on-error {}
:do {add list=AS206070 comment=$COMMENT address=77.36.63.0/24} on-error {}
