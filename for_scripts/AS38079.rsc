:global COMMENT
/ip firewall address-list
:do {add list=AS38079 comment=$COMMENT address=192.122.171.0/24} on-error {}
:do {add list=AS38079 comment=$COMMENT address=202.12.91.0/24} on-error {}
:do {add list=AS38079 comment=$COMMENT address=210.48.176.0/24} on-error {}
:do {add list=AS38079 comment=$COMMENT address=210.48.178.0/24} on-error {}
