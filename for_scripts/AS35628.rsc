:global COMMENT
/ip firewall address-list
:do {add list=AS35628 comment=$COMMENT address=212.191.231.0/24} on-error {}
:do {add list=AS35628 comment=$COMMENT address=212.191.232.0/24} on-error {}
:do {add list=AS35628 comment=$COMMENT address=212.191.235.0/24} on-error {}
