:global COMMENT
/ip firewall address-list
:do {add list=AS206049 comment=$COMMENT address=185.197.56.0/22} on-error {}
:do {add list=AS206049 comment=$COMMENT address=212.11.67.0/24} on-error {}
:do {add list=AS206049 comment=$COMMENT address=212.11.76.0/24} on-error {}
