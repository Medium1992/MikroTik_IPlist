:global COMMENT
/ip firewall address-list
:do {add list=AS15373 comment=$COMMENT address=212.87.224.0/20} on-error {}
:do {add list=AS15373 comment=$COMMENT address=212.87.251.0/24} on-error {}
:do {add list=AS15373 comment=$COMMENT address=212.87.253.0/24} on-error {}
