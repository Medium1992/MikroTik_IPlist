:global COMMENT
/ip firewall address-list
:do {add list=AS16027 comment=$COMMENT address=193.168.160.0/22} on-error {}
:do {add list=AS16027 comment=$COMMENT address=217.71.64.0/20} on-error {}
