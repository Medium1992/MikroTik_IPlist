:global COMMENT
/ip firewall address-list
:do {add list=AS48764 comment=$COMMENT address=192.36.11.0/24} on-error {}
