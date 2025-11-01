:global COMMENT
/ip firewall address-list
:do {add list=AS206737 comment=$COMMENT address=185.109.50.0/24} on-error {}
:do {add list=AS206737 comment=$COMMENT address=185.177.212.0/22} on-error {}
