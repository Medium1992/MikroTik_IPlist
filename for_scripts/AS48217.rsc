:global COMMENT
/ip firewall address-list
:do {add list=AS48217 comment=$COMMENT address=91.209.36.0/24} on-error {}
