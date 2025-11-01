:global COMMENT
/ip firewall address-list
:do {add list=AS212093 comment=$COMMENT address=178.237.205.0/24} on-error {}
:do {add list=AS212093 comment=$COMMENT address=194.113.105.0/24} on-error {}
:do {add list=AS212093 comment=$COMMENT address=45.151.138.0/24} on-error {}
:do {add list=AS212093 comment=$COMMENT address=91.196.139.0/24} on-error {}
:do {add list=AS212093 comment=$COMMENT address=93.179.66.0/24} on-error {}
