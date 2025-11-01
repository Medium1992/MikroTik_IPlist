:global COMMENT
/ip firewall address-list
:do {add list=AS40033 comment=$COMMENT address=207.32.193.0/24} on-error {}
:do {add list=AS40033 comment=$COMMENT address=207.32.194.0/24} on-error {}
:do {add list=AS40033 comment=$COMMENT address=23.162.144.0/24} on-error {}
:do {add list=AS40033 comment=$COMMENT address=66.35.15.0/24} on-error {}
:do {add list=AS40033 comment=$COMMENT address=66.35.8.0/24} on-error {}
