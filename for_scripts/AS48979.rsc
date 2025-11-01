:global COMMENT
/ip firewall address-list
:do {add list=AS48979 comment=$COMMENT address=185.8.212.0/23} on-error {}
:do {add list=AS48979 comment=$COMMENT address=91.212.89.0/24} on-error {}
