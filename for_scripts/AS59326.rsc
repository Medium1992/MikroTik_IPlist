:global COMMENT
/ip firewall address-list
:do {add list=AS59326 comment=$COMMENT address=192.190.204.0/23} on-error {}
:do {add list=AS59326 comment=$COMMENT address=192.231.169.0/24} on-error {}
:do {add list=AS59326 comment=$COMMENT address=192.231.170.0/24} on-error {}
