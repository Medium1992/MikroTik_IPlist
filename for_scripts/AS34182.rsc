:global COMMENT
/ip firewall address-list
:do {add list=AS34182 comment=$COMMENT address=193.28.185.0/24} on-error {}
:do {add list=AS34182 comment=$COMMENT address=91.238.144.0/24} on-error {}
