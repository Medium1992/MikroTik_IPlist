:global COMMENT
/ip firewall address-list
:do {add list=AS17235 comment=$COMMENT address=68.75.195.0/24} on-error {}
