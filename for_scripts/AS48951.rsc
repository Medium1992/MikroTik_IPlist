:global COMMENT
/ip firewall address-list
:do {add list=AS48951 comment=$COMMENT address=185.149.164.0/22} on-error {}
:do {add list=AS48951 comment=$COMMENT address=194.41.39.0/24} on-error {}
:do {add list=AS48951 comment=$COMMENT address=78.140.64.0/22} on-error {}
:do {add list=AS48951 comment=$COMMENT address=78.140.68.0/24} on-error {}
:do {add list=AS48951 comment=$COMMENT address=78.140.72.0/24} on-error {}
:do {add list=AS48951 comment=$COMMENT address=78.140.76.0/24} on-error {}
:do {add list=AS48951 comment=$COMMENT address=81.7.208.0/20} on-error {}
:do {add list=AS48951 comment=$COMMENT address=82.210.224.0/19} on-error {}
:do {add list=AS48951 comment=$COMMENT address=93.122.0.0/17} on-error {}
