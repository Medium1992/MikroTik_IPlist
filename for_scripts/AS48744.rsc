:global COMMENT
/ip firewall address-list
:do {add list=AS48744 comment=$COMMENT address=185.240.124.0/22} on-error {}
:do {add list=AS48744 comment=$COMMENT address=62.122.8.0/21} on-error {}
