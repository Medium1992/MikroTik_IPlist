:global COMMENT
/ip firewall address-list
:do {add list=AS48779 comment=$COMMENT address=213.238.160.0/24} on-error {}
