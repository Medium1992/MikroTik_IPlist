:global COMMENT
/ip firewall address-list
:do {add list=AS48595 comment=$COMMENT address=31.131.128.0/21} on-error {}
:do {add list=AS48595 comment=$COMMENT address=31.131.136.0/23} on-error {}
:do {add list=AS48595 comment=$COMMENT address=31.131.138.0/24} on-error {}
