:global COMMENT
/ip firewall address-list
:do {add list=AS262474 comment=$COMMENT address=177.154.20.0/22} on-error {}
:do {add list=AS262474 comment=$COMMENT address=177.53.168.0/21} on-error {}
:do {add list=AS262474 comment=$COMMENT address=38.137.184.0/21} on-error {}
