:global COMMENT
/ip firewall address-list
:do {add list=AS48388 comment=$COMMENT address=91.209.132.0/24} on-error {}
