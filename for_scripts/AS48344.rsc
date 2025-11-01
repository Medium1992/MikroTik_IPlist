:global COMMENT
/ip firewall address-list
:do {add list=AS48344 comment=$COMMENT address=195.210.26.0/23} on-error {}
:do {add list=AS48344 comment=$COMMENT address=91.207.16.0/23} on-error {}
:do {add list=AS48344 comment=$COMMENT address=91.228.170.0/23} on-error {}
