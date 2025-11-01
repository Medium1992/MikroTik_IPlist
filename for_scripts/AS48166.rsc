:global COMMENT
/ip firewall address-list
:do {add list=AS48166 comment=$COMMENT address=178.213.192.0/21} on-error {}
:do {add list=AS48166 comment=$COMMENT address=185.61.92.0/22} on-error {}
:do {add list=AS48166 comment=$COMMENT address=194.9.224.0/20} on-error {}
:do {add list=AS48166 comment=$COMMENT address=5.250.232.0/21} on-error {}
:do {add list=AS48166 comment=$COMMENT address=89.22.16.0/20} on-error {}
:do {add list=AS48166 comment=$COMMENT address=91.133.0.0/19} on-error {}
:do {add list=AS48166 comment=$COMMENT address=91.210.84.0/22} on-error {}
