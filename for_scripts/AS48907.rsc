:global COMMENT
/ip firewall address-list
:do {add list=AS48907 comment=$COMMENT address=194.88.194.0/23} on-error {}
