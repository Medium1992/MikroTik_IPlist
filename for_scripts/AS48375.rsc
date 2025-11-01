:global COMMENT
/ip firewall address-list
:do {add list=AS48375 comment=$COMMENT address=93.174.209.0/24} on-error {}
