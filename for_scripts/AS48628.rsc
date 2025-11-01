:global COMMENT
/ip firewall address-list
:do {add list=AS48628 comment=$COMMENT address=185.161.110.0/24} on-error {}
:do {add list=AS48628 comment=$COMMENT address=37.0.8.0/24} on-error {}
