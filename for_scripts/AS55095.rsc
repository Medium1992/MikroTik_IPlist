:global COMMENT
/ip firewall address-list
:do {add list=AS55095 comment=$COMMENT address=192.173.105.0/24} on-error {}
:do {add list=AS55095 comment=$COMMENT address=192.173.111.0/24} on-error {}
:do {add list=AS55095 comment=$COMMENT address=192.173.112.0/24} on-error {}
:do {add list=AS55095 comment=$COMMENT address=192.173.88.0/24} on-error {}
:do {add list=AS55095 comment=$COMMENT address=192.173.99.0/24} on-error {}
