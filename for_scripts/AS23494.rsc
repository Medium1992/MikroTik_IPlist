:global COMMENT
/ip firewall address-list
:do {add list=AS23494 comment=$COMMENT address=205.172.133.0/24} on-error {}
:do {add list=AS23494 comment=$COMMENT address=205.172.134.0/24} on-error {}
:do {add list=AS23494 comment=$COMMENT address=208.79.24.0/24} on-error {}
:do {add list=AS23494 comment=$COMMENT address=208.79.26.0/24} on-error {}
