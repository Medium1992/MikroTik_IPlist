:global COMMENT
/ip firewall address-list
:do {add list=AS13507 comment=$COMMENT address=166.76.252.0/22} on-error {}
:do {add list=AS13507 comment=$COMMENT address=192.148.105.0/24} on-error {}
:do {add list=AS13507 comment=$COMMENT address=198.203.224.0/24} on-error {}
