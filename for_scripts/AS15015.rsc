:global COMMENT
/ip firewall address-list
:do {add list=AS15015 comment=$COMMENT address=69.173.166.0/23} on-error {}
:do {add list=AS15015 comment=$COMMENT address=69.173.168.0/23} on-error {}
