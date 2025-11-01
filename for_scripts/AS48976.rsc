:global COMMENT
/ip firewall address-list
:do {add list=AS48976 comment=$COMMENT address=23.26.90.0/23} on-error {}
