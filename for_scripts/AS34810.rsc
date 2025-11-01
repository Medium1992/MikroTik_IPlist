:global COMMENT
/ip firewall address-list
:do {add list=AS34810 comment=$COMMENT address=85.159.120.0/24} on-error {}
:do {add list=AS34810 comment=$COMMENT address=85.159.122.0/24} on-error {}
:do {add list=AS34810 comment=$COMMENT address=85.159.124.0/24} on-error {}
:do {add list=AS34810 comment=$COMMENT address=85.159.127.0/24} on-error {}
