:global COMMENT
/ip firewall address-list
:do {add list=AS48184 comment=$COMMENT address=95.46.156.0/24} on-error {}
