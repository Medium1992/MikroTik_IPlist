:global COMMENT
/ip firewall address-list
:do {add list=AS48489 comment=$COMMENT address=91.209.173.0/24} on-error {}
