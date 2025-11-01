:global COMMENT
/ip firewall address-list
:do {add list=AS38956 comment=$COMMENT address=138.6.0.0/16} on-error {}
:do {add list=AS38956 comment=$COMMENT address=192.176.237.0/24} on-error {}
:do {add list=AS38956 comment=$COMMENT address=192.176.238.0/24} on-error {}
