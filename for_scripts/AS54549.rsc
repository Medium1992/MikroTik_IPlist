:global COMMENT
/ip firewall address-list
:do {add list=AS54549 comment=$COMMENT address=208.184.160.0/24} on-error {}
:do {add list=AS54549 comment=$COMMENT address=66.223.104.0/23} on-error {}
:do {add list=AS54549 comment=$COMMENT address=66.223.106.0/24} on-error {}
