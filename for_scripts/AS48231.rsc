:global COMMENT
/ip firewall address-list
:do {add list=AS48231 comment=$COMMENT address=23.150.56.0/24} on-error {}
