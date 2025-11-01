:global COMMENT
/ip firewall address-list
:do {add list=AS59345 comment=$COMMENT address=198.246.140.0/23} on-error {}
:do {add list=AS59345 comment=$COMMENT address=198.246.142.0/24} on-error {}
