:global COMMENT
/ip firewall address-list
:do {add list=AS48767 comment=$COMMENT address=92.42.97.0/24} on-error {}
