:global COMMENT
/ip firewall address-list
:do {add list=AS59580 comment=$COMMENT address=147.78.46.0/24} on-error {}
:do {add list=AS59580 comment=$COMMENT address=193.142.30.0/24} on-error {}
:do {add list=AS59580 comment=$COMMENT address=85.93.2.0/24} on-error {}
