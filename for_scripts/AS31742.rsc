:global COMMENT
/ip firewall address-list
:do {add list=AS31742 comment=$COMMENT address=185.119.20.0/22} on-error {}
:do {add list=AS31742 comment=$COMMENT address=185.180.156.0/22} on-error {}
:do {add list=AS31742 comment=$COMMENT address=195.153.124.0/24} on-error {}
:do {add list=AS31742 comment=$COMMENT address=212.85.252.0/22} on-error {}
:do {add list=AS31742 comment=$COMMENT address=45.14.228.0/22} on-error {}
:do {add list=AS31742 comment=$COMMENT address=46.255.248.0/21} on-error {}
:do {add list=AS31742 comment=$COMMENT address=83.137.224.0/21} on-error {}
:do {add list=AS31742 comment=$COMMENT address=91.208.114.0/24} on-error {}
:do {add list=AS31742 comment=$COMMENT address=91.241.78.0/24} on-error {}
:do {add list=AS31742 comment=$COMMENT address=93.191.24.0/21} on-error {}
