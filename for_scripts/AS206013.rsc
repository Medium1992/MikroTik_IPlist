:global COMMENT
/ip firewall address-list
:do {add list=AS206013 comment=$COMMENT address=193.180.104.0/21} on-error {}
:do {add list=AS206013 comment=$COMMENT address=193.180.112.0/23} on-error {}
:do {add list=AS206013 comment=$COMMENT address=193.180.114.0/24} on-error {}
:do {add list=AS206013 comment=$COMMENT address=194.14.33.0/24} on-error {}
