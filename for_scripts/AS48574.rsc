:global COMMENT
/ip firewall address-list
:do {add list=AS48574 comment=$COMMENT address=109.238.208.0/20} on-error {}
:do {add list=AS48574 comment=$COMMENT address=185.248.176.0/22} on-error {}
:do {add list=AS48574 comment=$COMMENT address=217.30.64.0/20} on-error {}
