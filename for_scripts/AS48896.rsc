:global COMMENT
/ip firewall address-list
:do {add list=AS48896 comment=$COMMENT address=109.95.152.0/21} on-error {}
:do {add list=AS48896 comment=$COMMENT address=195.191.232.0/23} on-error {}
:do {add list=AS48896 comment=$COMMENT address=195.88.50.0/23} on-error {}
