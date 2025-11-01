:global COMMENT
/ip firewall address-list
:do {add list=AS19281 comment=$COMMENT address=147.72.242.0/24} on-error {}
:do {add list=AS19281 comment=$COMMENT address=149.112.112.0/24} on-error {}
:do {add list=AS19281 comment=$COMMENT address=149.112.149.0/24} on-error {}
:do {add list=AS19281 comment=$COMMENT address=199.249.255.0/24} on-error {}
:do {add list=AS19281 comment=$COMMENT address=9.9.9.0/24} on-error {}
