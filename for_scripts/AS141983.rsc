:global COMMENT
/ip firewall address-list
:do {add list=AS141983 comment=$COMMENT address=103.167.170.0/23} on-error {}
:do {add list=AS141983 comment=$COMMENT address=38.106.187.0/24} on-error {}
:do {add list=AS141983 comment=$COMMENT address=38.248.19.0/24} on-error {}
