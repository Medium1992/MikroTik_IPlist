:global COMMENT
/ip firewall address-list
:do {add list=AS61493 comment=$COMMENT address=131.255.4.0/22} on-error {}
:do {add list=AS61493 comment=$COMMENT address=168.205.92.0/22} on-error {}
:do {add list=AS61493 comment=$COMMENT address=170.78.72.0/22} on-error {}
:do {add list=AS61493 comment=$COMMENT address=181.119.18.0/24} on-error {}
:do {add list=AS61493 comment=$COMMENT address=181.119.23.0/24} on-error {}
