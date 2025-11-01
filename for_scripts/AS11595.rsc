:global COMMENT
/ip firewall address-list
:do {add list=AS11595 comment=$COMMENT address=216.235.64.0/20} on-error {}
:do {add list=AS11595 comment=$COMMENT address=66.180.160.0/20} on-error {}
