:global COMMENT
/ip firewall address-list
:do {add list=AS11430 comment=$COMMENT address=216.16.192.0/20} on-error {}
:do {add list=AS11430 comment=$COMMENT address=69.71.96.0/20} on-error {}
