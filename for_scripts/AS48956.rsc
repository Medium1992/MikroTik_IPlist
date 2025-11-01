:global COMMENT
/ip firewall address-list
:do {add list=AS48956 comment=$COMMENT address=195.88.114.0/23} on-error {}
:do {add list=AS48956 comment=$COMMENT address=37.46.13.0/24} on-error {}
:do {add list=AS48956 comment=$COMMENT address=37.46.14.0/23} on-error {}
:do {add list=AS48956 comment=$COMMENT address=45.90.0.0/23} on-error {}
:do {add list=AS48956 comment=$COMMENT address=91.207.52.0/23} on-error {}
:do {add list=AS48956 comment=$COMMENT address=91.230.42.0/23} on-error {}
:do {add list=AS48956 comment=$COMMENT address=91.246.104.0/21} on-error {}
