:global COMMENT
/ip firewall address-list
:do {add list=AS48179 comment=$COMMENT address=62.85.128.0/19} on-error {}
