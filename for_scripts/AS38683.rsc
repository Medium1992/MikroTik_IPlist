:global COMMENT
/ip firewall address-list
:do {add list=AS38683 comment=$COMMENT address=103.105.160.0/22} on-error {}
:do {add list=AS38683 comment=$COMMENT address=14.63.127.0/24} on-error {}
:do {add list=AS38683 comment=$COMMENT address=58.184.177.0/24} on-error {}
