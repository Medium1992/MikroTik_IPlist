:global COMMENT
/ip firewall address-list
:do {add list=AS44019 comment=$COMMENT address=146.19.241.0/24} on-error {}
:do {add list=AS44019 comment=$COMMENT address=193.238.87.0/24} on-error {}
:do {add list=AS44019 comment=$COMMENT address=31.128.176.0/22} on-error {}
