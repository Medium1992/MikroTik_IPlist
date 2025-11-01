:global COMMENT
/ip firewall address-list
:do {add list=AS59795 comment=$COMMENT address=213.184.84.0/23} on-error {}
:do {add list=AS59795 comment=$COMMENT address=213.184.86.0/24} on-error {}
