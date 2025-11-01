:global COMMENT
/ip firewall address-list
:do {add list=AS48226 comment=$COMMENT address=81.161.32.0/20} on-error {}
:do {add list=AS48226 comment=$COMMENT address=91.241.68.0/23} on-error {}
