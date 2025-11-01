:global COMMENT
/ip firewall address-list
:do {add list=AS31514 comment=$COMMENT address=83.217.192.0/21} on-error {}
:do {add list=AS31514 comment=$COMMENT address=83.217.204.0/22} on-error {}
