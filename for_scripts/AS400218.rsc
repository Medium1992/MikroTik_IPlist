:global COMMENT
/ip firewall address-list
:do {add list=AS400218 comment=$COMMENT address=64.217.98.0/24} on-error {}
:do {add list=AS400218 comment=$COMMENT address=65.67.212.0/23} on-error {}
:do {add list=AS400218 comment=$COMMENT address=65.67.214.0/24} on-error {}
:do {add list=AS400218 comment=$COMMENT address=66.141.192.0/23} on-error {}
:do {add list=AS400218 comment=$COMMENT address=68.89.203.0/24} on-error {}
:do {add list=AS400218 comment=$COMMENT address=68.91.2.0/24} on-error {}
