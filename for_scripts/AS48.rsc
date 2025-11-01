:global COMMENT
/ip firewall address-list
:do {add list=AS48 comment=$COMMENT address=128.60.0.0/16} on-error {}
:do {add list=AS48 comment=$COMMENT address=132.250.0.0/16} on-error {}
