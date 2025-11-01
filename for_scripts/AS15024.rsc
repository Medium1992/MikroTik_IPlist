:global COMMENT
/ip firewall address-list
:do {add list=AS15024 comment=$COMMENT address=192.197.189.0/24} on-error {}
:do {add list=AS15024 comment=$COMMENT address=198.133.174.0/24} on-error {}
:do {add list=AS15024 comment=$COMMENT address=204.138.113.0/24} on-error {}
:do {add list=AS15024 comment=$COMMENT address=204.138.2.0/24} on-error {}
:do {add list=AS15024 comment=$COMMENT address=206.174.176.0/20} on-error {}
:do {add list=AS15024 comment=$COMMENT address=64.235.96.0/20} on-error {}
