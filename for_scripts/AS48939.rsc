:global COMMENT
/ip firewall address-list
:do {add list=AS48939 comment=$COMMENT address=92.63.191.0/24} on-error {}
