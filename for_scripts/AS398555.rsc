:global COMMENT
/ip firewall address-list
:do {add list=AS398555 comment=$COMMENT address=192.111.36.0/24} on-error {}
:do {add list=AS398555 comment=$COMMENT address=192.160.64.0/24} on-error {}
