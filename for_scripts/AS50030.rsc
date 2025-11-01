:global COMMENT
/ip firewall address-list
:do {add list=AS50030 comment=$COMMENT address=193.111.212.0/23} on-error {}
:do {add list=AS50030 comment=$COMMENT address=193.111.215.0/24} on-error {}
