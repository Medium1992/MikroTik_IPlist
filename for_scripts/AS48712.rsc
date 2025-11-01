:global COMMENT
/ip firewall address-list
:do {add list=AS48712 comment=$COMMENT address=194.28.32.0/22} on-error {}
:do {add list=AS48712 comment=$COMMENT address=195.130.197.0/24} on-error {}
