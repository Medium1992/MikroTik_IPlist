:global COMMENT
/ip firewall address-list
:do {add list=AS200186 comment=$COMMENT address=185.144.97.0/24} on-error {}
:do {add list=AS200186 comment=$COMMENT address=194.164.101.0/24} on-error {}
