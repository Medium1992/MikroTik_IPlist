:global COMMENT
/ip firewall address-list
:do {add list=AS9180 comment=$COMMENT address=194.206.120.0/24} on-error {}
:do {add list=AS9180 comment=$COMMENT address=194.250.118.0/24} on-error {}
:do {add list=AS9180 comment=$COMMENT address=194.3.190.0/24} on-error {}
:do {add list=AS9180 comment=$COMMENT address=195.101.188.0/23} on-error {}
:do {add list=AS9180 comment=$COMMENT address=195.101.64.0/24} on-error {}
:do {add list=AS9180 comment=$COMMENT address=195.214.224.0/21} on-error {}
:do {add list=AS9180 comment=$COMMENT address=217.109.127.0/24} on-error {}
