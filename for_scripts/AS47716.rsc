:global COMMENT
/ip firewall address-list
:do {add list=AS47716 comment=$COMMENT address=185.164.60.0/23} on-error {}
:do {add list=AS47716 comment=$COMMENT address=185.164.62.0/24} on-error {}
:do {add list=AS47716 comment=$COMMENT address=193.186.162.0/24} on-error {}
:do {add list=AS47716 comment=$COMMENT address=194.0.104.0/23} on-error {}
:do {add list=AS47716 comment=$COMMENT address=194.0.106.0/24} on-error {}
