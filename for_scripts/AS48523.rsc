:global COMMENT
/ip firewall address-list
:do {add list=AS48523 comment=$COMMENT address=91.207.200.0/23} on-error {}
:do {add list=AS48523 comment=$COMMENT address=91.209.93.0/24} on-error {}
