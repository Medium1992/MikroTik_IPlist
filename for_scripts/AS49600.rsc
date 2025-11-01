:global COMMENT
/ip firewall address-list
:do {add list=AS49600 comment=$COMMENT address=185.196.43.0/24} on-error {}
:do {add list=AS49600 comment=$COMMENT address=193.37.64.0/23} on-error {}
:do {add list=AS49600 comment=$COMMENT address=193.46.219.0/24} on-error {}
:do {add list=AS49600 comment=$COMMENT address=194.35.41.0/24} on-error {}
:do {add list=AS49600 comment=$COMMENT address=194.35.42.0/24} on-error {}
