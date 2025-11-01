:global COMMENT
/ip firewall address-list
:do {add list=AS17341 comment=$COMMENT address=192.41.31.0/24} on-error {}
:do {add list=AS17341 comment=$COMMENT address=198.135.233.0/24} on-error {}
:do {add list=AS17341 comment=$COMMENT address=208.53.61.0/24} on-error {}
