:global COMMENT
/ip firewall address-list
:do {add list=AS48393 comment=$COMMENT address=185.184.40.0/24} on-error {}
:do {add list=AS48393 comment=$COMMENT address=91.209.131.0/24} on-error {}
