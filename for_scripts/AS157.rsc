:global COMMENT
/ip firewall address-list
:do {add list=AS157 comment=$COMMENT address=192.48.180.0/22} on-error {}
:do {add list=AS157 comment=$COMMENT address=192.48.184.0/21} on-error {}
