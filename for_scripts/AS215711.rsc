:global COMMENT
/ip firewall address-list
:do {add list=AS215711 comment=$COMMENT address=185.149.184.0/24} on-error {}
:do {add list=AS215711 comment=$COMMENT address=185.149.186.0/24} on-error {}
