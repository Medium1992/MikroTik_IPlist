:global COMMENT
/ip firewall address-list
:do {add list=AS44547 comment=$COMMENT address=128.0.1.0/24} on-error {}
:do {add list=AS44547 comment=$COMMENT address=166.1.1.0/24} on-error {}
:do {add list=AS44547 comment=$COMMENT address=45.149.242.0/24} on-error {}
:do {add list=AS44547 comment=$COMMENT address=79.110.234.0/24} on-error {}
:do {add list=AS44547 comment=$COMMENT address=80.208.221.0/24} on-error {}
:do {add list=AS44547 comment=$COMMENT address=87.121.103.0/24} on-error {}
:do {add list=AS44547 comment=$COMMENT address=89.35.52.0/24} on-error {}
:do {add list=AS44547 comment=$COMMENT address=91.92.16.0/24} on-error {}
:do {add list=AS44547 comment=$COMMENT address=94.156.113.0/24} on-error {}
