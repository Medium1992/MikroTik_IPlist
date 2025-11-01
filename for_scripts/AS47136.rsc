:global COMMENT
/ip firewall address-list
:do {add list=AS47136 comment=$COMMENT address=185.230.164.0/24} on-error {}
:do {add list=AS47136 comment=$COMMENT address=185.230.166.0/23} on-error {}
:do {add list=AS47136 comment=$COMMENT address=193.57.141.0/24} on-error {}
:do {add list=AS47136 comment=$COMMENT address=193.57.145.0/24} on-error {}
:do {add list=AS47136 comment=$COMMENT address=92.246.32.0/19} on-error {}
