:global COMMENT
/ip firewall address-list
:do {add list=AS48345 comment=$COMMENT address=185.168.168.0/23} on-error {}
:do {add list=AS48345 comment=$COMMENT address=194.0.215.0/24} on-error {}
:do {add list=AS48345 comment=$COMMENT address=91.223.220.0/24} on-error {}
:do {add list=AS48345 comment=$COMMENT address=91.234.215.0/24} on-error {}
:do {add list=AS48345 comment=$COMMENT address=94.232.112.0/21} on-error {}
