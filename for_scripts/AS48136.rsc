:global COMMENT
/ip firewall address-list
:do {add list=AS48136 comment=$COMMENT address=95.131.32.0/24} on-error {}
