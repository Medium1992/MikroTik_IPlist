:global COMMENT
/ip firewall address-list
:do {add list=AS59821 comment=$COMMENT address=185.67.240.0/23} on-error {}
:do {add list=AS59821 comment=$COMMENT address=185.67.243.0/24} on-error {}
