:global COMMENT
/ip firewall address-list
:do {add list=AS34531 comment=$COMMENT address=185.102.56.0/24} on-error {}
:do {add list=AS34531 comment=$COMMENT address=192.109.12.0/24} on-error {}
