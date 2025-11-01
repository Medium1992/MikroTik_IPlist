:global COMMENT
/ip firewall address-list
:do {add list=AS62667 comment=$COMMENT address=142.46.12.0/24} on-error {}
:do {add list=AS62667 comment=$COMMENT address=38.143.143.0/24} on-error {}
:do {add list=AS62667 comment=$COMMENT address=66.241.139.0/24} on-error {}
