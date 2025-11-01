:global COMMENT
/ip firewall address-list
:do {add list=AS48396 comment=$COMMENT address=91.201.11.0/24} on-error {}
:do {add list=AS48396 comment=$COMMENT address=91.209.147.0/24} on-error {}
