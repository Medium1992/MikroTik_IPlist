:global COMMENT
/ip firewall address-list
:do {add list=AS44965 comment=$COMMENT address=109.70.61.0/24} on-error {}
:do {add list=AS44965 comment=$COMMENT address=217.163.57.0/24} on-error {}
:do {add list=AS44965 comment=$COMMENT address=66.81.220.0/24} on-error {}
