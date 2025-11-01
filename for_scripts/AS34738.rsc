:global COMMENT
/ip firewall address-list
:do {add list=AS34738 comment=$COMMENT address=185.31.220.0/22} on-error {}
:do {add list=AS34738 comment=$COMMENT address=94.247.85.0/24} on-error {}
