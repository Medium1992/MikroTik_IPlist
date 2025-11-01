:global COMMENT
/ip firewall address-list
:do {add list=AS38928 comment=$COMMENT address=193.232.47.0/24} on-error {}
:do {add list=AS38928 comment=$COMMENT address=193.232.77.0/24} on-error {}
:do {add list=AS38928 comment=$COMMENT address=212.192.152.0/24} on-error {}
:do {add list=AS38928 comment=$COMMENT address=62.76.137.0/24} on-error {}
:do {add list=AS38928 comment=$COMMENT address=62.76.138.0/24} on-error {}
