:global COMMENT
/ip firewall address-list
:do {add list=AS48390 comment=$COMMENT address=185.20.3.0/24} on-error {}
