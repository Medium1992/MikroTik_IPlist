:global COMMENT
/ip firewall address-list
:do {add list=AS40080 comment=$COMMENT address=205.207.28.0/24} on-error {}
:do {add list=AS40080 comment=$COMMENT address=205.207.66.0/24} on-error {}
:do {add list=AS40080 comment=$COMMENT address=65.87.10.0/24} on-error {}
