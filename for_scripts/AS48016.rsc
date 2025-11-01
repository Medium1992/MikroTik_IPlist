:global COMMENT
/ip firewall address-list
:do {add list=AS48016 comment=$COMMENT address=185.57.18.0/24} on-error {}
:do {add list=AS48016 comment=$COMMENT address=91.208.225.0/24} on-error {}
