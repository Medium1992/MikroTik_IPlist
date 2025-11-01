:global COMMENT
/ip firewall address-list
:do {add list=AS48277 comment=$COMMENT address=95.46.9.0/24} on-error {}
