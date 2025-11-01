:global COMMENT
/ip firewall address-list
:do {add list=AS16339 comment=$COMMENT address=212.78.79.0/24} on-error {}
:do {add list=AS16339 comment=$COMMENT address=212.78.81.0/24} on-error {}
:do {add list=AS16339 comment=$COMMENT address=212.78.95.0/24} on-error {}
