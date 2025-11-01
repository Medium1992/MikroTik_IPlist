:global COMMENT
/ip firewall address-list
:do {add list=AS34134 comment=$COMMENT address=185.25.144.0/22} on-error {}
:do {add list=AS34134 comment=$COMMENT address=195.160.212.0/22} on-error {}
