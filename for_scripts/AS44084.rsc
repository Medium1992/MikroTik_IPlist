:global COMMENT
/ip firewall address-list
:do {add list=AS44084 comment=$COMMENT address=217.115.16.0/20} on-error {}
:do {add list=AS44084 comment=$COMMENT address=45.67.124.0/22} on-error {}
:do {add list=AS44084 comment=$COMMENT address=5.253.212.0/23} on-error {}
