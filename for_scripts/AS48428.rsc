:global COMMENT
/ip firewall address-list
:do {add list=AS48428 comment=$COMMENT address=195.149.77.0/24} on-error {}
:do {add list=AS48428 comment=$COMMENT address=91.209.152.0/24} on-error {}
