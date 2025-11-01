:global COMMENT
/ip firewall address-list
:do {add list=AS198362 comment=$COMMENT address=176.117.78.0/23} on-error {}
:do {add list=AS198362 comment=$COMMENT address=185.181.164.0/24} on-error {}
:do {add list=AS198362 comment=$COMMENT address=185.253.217.0/24} on-error {}
:do {add list=AS198362 comment=$COMMENT address=194.61.54.0/24} on-error {}
