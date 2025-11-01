:global COMMENT
/ip firewall address-list
:do {add list=AS48043 comment=$COMMENT address=185.190.40.0/22} on-error {}
:do {add list=AS48043 comment=$COMMENT address=91.205.236.0/22} on-error {}
