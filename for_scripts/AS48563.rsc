:global COMMENT
/ip firewall address-list
:do {add list=AS48563 comment=$COMMENT address=89.39.174.0/23} on-error {}
