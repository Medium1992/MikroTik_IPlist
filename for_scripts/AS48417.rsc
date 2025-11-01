:global COMMENT
/ip firewall address-list
:do {add list=AS48417 comment=$COMMENT address=185.21.160.0/22} on-error {}
:do {add list=AS48417 comment=$COMMENT address=193.169.182.0/23} on-error {}
:do {add list=AS48417 comment=$COMMENT address=195.210.14.0/23} on-error {}
:do {add list=AS48417 comment=$COMMENT address=94.125.22.0/23} on-error {}
:do {add list=AS48417 comment=$COMMENT address=94.247.32.0/21} on-error {}
