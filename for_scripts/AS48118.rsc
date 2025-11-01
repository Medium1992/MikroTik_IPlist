:global COMMENT
/ip firewall address-list
:do {add list=AS48118 comment=$COMMENT address=95.46.10.0/24} on-error {}
