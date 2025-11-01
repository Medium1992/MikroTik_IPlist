:global COMMENT
/ip firewall address-list
:do {add list=AS142115 comment=$COMMENT address=222.167.41.0/24} on-error {}
:do {add list=AS142115 comment=$COMMENT address=222.167.42.0/23} on-error {}
:do {add list=AS142115 comment=$COMMENT address=222.167.44.0/22} on-error {}
