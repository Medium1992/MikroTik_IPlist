:global COMMENT
/ip firewall address-list
:do {add list=AS13097 comment=$COMMENT address=185.208.138.0/24} on-error {}
:do {add list=AS13097 comment=$COMMENT address=62.100.82.0/24} on-error {}
:do {add list=AS13097 comment=$COMMENT address=89.189.55.0/24} on-error {}
