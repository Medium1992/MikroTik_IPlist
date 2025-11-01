:global COMMENT
/ip firewall address-list
:do {add list=AS44585 comment=$COMMENT address=185.63.28.0/22} on-error {}
:do {add list=AS44585 comment=$COMMENT address=195.55.174.0/24} on-error {}
:do {add list=AS44585 comment=$COMMENT address=195.55.205.0/24} on-error {}
:do {add list=AS44585 comment=$COMMENT address=46.30.16.0/21} on-error {}
:do {add list=AS44585 comment=$COMMENT address=93.92.232.0/21} on-error {}
