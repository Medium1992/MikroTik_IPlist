:global COMMENT
/ip firewall address-list
:do {add list=AS38559 comment=$COMMENT address=103.111.127.0/24} on-error {}
:do {add list=AS38559 comment=$COMMENT address=103.112.66.0/24} on-error {}
