:global COMMENT
/ip firewall address-list
:do {add list=AS59907 comment=$COMMENT address=162.44.224.0/23} on-error {}
:do {add list=AS59907 comment=$COMMENT address=162.44.7.0/24} on-error {}
