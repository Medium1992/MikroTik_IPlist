:global COMMENT
/ip firewall address-list
:do {add list=AS775 comment=$COMMENT address=192.5.59.0/24} on-error {}
:do {add list=AS775 comment=$COMMENT address=192.93.1.0/24} on-error {}
:do {add list=AS775 comment=$COMMENT address=192.93.122.0/24} on-error {}
:do {add list=AS775 comment=$COMMENT address=192.93.2.0/24} on-error {}
