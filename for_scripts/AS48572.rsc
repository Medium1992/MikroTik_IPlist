:global COMMENT
/ip firewall address-list
:do {add list=AS48572 comment=$COMMENT address=194.110.25.0/24} on-error {}
:do {add list=AS48572 comment=$COMMENT address=91.209.121.0/24} on-error {}
