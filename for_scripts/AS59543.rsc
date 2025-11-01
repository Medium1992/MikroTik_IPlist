:global COMMENT
/ip firewall address-list
:do {add list=AS59543 comment=$COMMENT address=194.53.166.0/23} on-error {}
:do {add list=AS59543 comment=$COMMENT address=194.53.168.0/22} on-error {}
