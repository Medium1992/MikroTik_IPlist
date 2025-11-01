:global COMMENT
/ip firewall address-list
:do {add list=AS200209 comment=$COMMENT address=185.23.109.0/24} on-error {}
:do {add list=AS200209 comment=$COMMENT address=5.63.20.0/24} on-error {}
