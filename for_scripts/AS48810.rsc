:global COMMENT
/ip firewall address-list
:do {add list=AS48810 comment=$COMMENT address=91.238.37.0/24} on-error {}
