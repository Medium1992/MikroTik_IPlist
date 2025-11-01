:global COMMENT
/ip firewall address-list
:do {add list=AS59682 comment=$COMMENT address=94.131.5.0/24} on-error {}
:do {add list=AS59682 comment=$COMMENT address=95.164.54.0/24} on-error {}
:do {add list=AS59682 comment=$COMMENT address=95.164.95.0/24} on-error {}
