:global COMMENT
/ip firewall address-list
:do {add list=AS36221 comment=$COMMENT address=192.160.191.0/24} on-error {}
:do {add list=AS36221 comment=$COMMENT address=66.241.144.0/20} on-error {}
