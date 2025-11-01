:global COMMENT
/ip firewall address-list
:do {add list=AS36081 comment=$COMMENT address=156.108.0.0/16} on-error {}
:do {add list=AS36081 comment=$COMMENT address=165.127.0.0/16} on-error {}
:do {add list=AS36081 comment=$COMMENT address=192.136.70.0/24} on-error {}
:do {add list=AS36081 comment=$COMMENT address=192.70.175.0/24} on-error {}
