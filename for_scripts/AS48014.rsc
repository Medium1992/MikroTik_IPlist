:global COMMENT
/ip firewall address-list
:do {add list=AS48014 comment=$COMMENT address=103.167.234.0/23} on-error {}
:do {add list=AS48014 comment=$COMMENT address=185.187.154.0/24} on-error {}
:do {add list=AS48014 comment=$COMMENT address=31.41.33.0/24} on-error {}
:do {add list=AS48014 comment=$COMMENT address=45.88.89.0/24} on-error {}
:do {add list=AS48014 comment=$COMMENT address=80.76.51.0/24} on-error {}
:do {add list=AS48014 comment=$COMMENT address=84.54.48.0/24} on-error {}
:do {add list=AS48014 comment=$COMMENT address=87.121.162.0/24} on-error {}
:do {add list=AS48014 comment=$COMMENT address=93.123.46.0/24} on-error {}
