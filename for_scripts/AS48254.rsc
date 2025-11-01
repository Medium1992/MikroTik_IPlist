:global COMMENT
/ip firewall address-list
:do {add list=AS48254 comment=$COMMENT address=185.146.164.0/22} on-error {}
:do {add list=AS48254 comment=$COMMENT address=185.151.28.0/22} on-error {}
:do {add list=AS48254 comment=$COMMENT address=193.176.16.0/24} on-error {}
:do {add list=AS48254 comment=$COMMENT address=194.38.52.0/23} on-error {}
:do {add list=AS48254 comment=$COMMENT address=194.38.54.0/24} on-error {}
:do {add list=AS48254 comment=$COMMENT address=206.130.100.0/22} on-error {}
:do {add list=AS48254 comment=$COMMENT address=206.130.104.0/23} on-error {}
:do {add list=AS48254 comment=$COMMENT address=206.130.112.0/23} on-error {}
:do {add list=AS48254 comment=$COMMENT address=206.130.115.0/24} on-error {}
:do {add list=AS48254 comment=$COMMENT address=206.217.208.0/24} on-error {}
:do {add list=AS48254 comment=$COMMENT address=212.78.75.0/24} on-error {}
:do {add list=AS48254 comment=$COMMENT address=212.78.76.0/23} on-error {}
:do {add list=AS48254 comment=$COMMENT address=212.78.78.0/24} on-error {}
:do {add list=AS48254 comment=$COMMENT address=212.78.85.0/24} on-error {}
:do {add list=AS48254 comment=$COMMENT address=45.8.224.0/22} on-error {}
:do {add list=AS48254 comment=$COMMENT address=67.213.218.0/24} on-error {}
