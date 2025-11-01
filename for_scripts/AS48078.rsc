:global COMMENT
/ip firewall address-list
:do {add list=AS48078 comment=$COMMENT address=185.15.60.0/22} on-error {}
:do {add list=AS48078 comment=$COMMENT address=80.244.5.0/24} on-error {}
:do {add list=AS48078 comment=$COMMENT address=91.210.24.0/22} on-error {}
:do {add list=AS48078 comment=$COMMENT address=91.215.88.0/22} on-error {}
