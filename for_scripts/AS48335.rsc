:global COMMENT
/ip firewall address-list
:do {add list=AS48335 comment=$COMMENT address=77.74.223.0/24} on-error {}
