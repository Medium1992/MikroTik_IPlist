:global COMMENT
/ip firewall address-list
:do {add list=AS135360 comment=$COMMENT address=103.235.73.0/24} on-error {}
:do {add list=AS135360 comment=$COMMENT address=45.127.135.0/24} on-error {}
:do {add list=AS135360 comment=$COMMENT address=45.64.97.0/24} on-error {}
