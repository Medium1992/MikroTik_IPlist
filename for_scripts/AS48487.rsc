:global COMMENT
/ip firewall address-list
:do {add list=AS48487 comment=$COMMENT address=185.59.4.0/22} on-error {}
:do {add list=AS48487 comment=$COMMENT address=193.43.144.0/24} on-error {}
:do {add list=AS48487 comment=$COMMENT address=195.162.16.0/23} on-error {}
