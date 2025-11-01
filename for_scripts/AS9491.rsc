:global COMMENT
/ip firewall address-list
:do {add list=AS9491 comment=$COMMENT address=203.234.212.0/23} on-error {}
:do {add list=AS9491 comment=$COMMENT address=222.111.237.0/24} on-error {}
