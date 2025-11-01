:global COMMENT
/ip firewall address-list
:do {add list=AS39931 comment=$COMMENT address=185.172.12.0/22} on-error {}
:do {add list=AS39931 comment=$COMMENT address=77.245.128.0/20} on-error {}
