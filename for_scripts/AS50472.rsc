:global COMMENT
/ip firewall address-list
:do {add list=AS50472 comment=$COMMENT address=185.106.84.0/23} on-error {}
:do {add list=AS50472 comment=$COMMENT address=195.160.173.0/24} on-error {}
:do {add list=AS50472 comment=$COMMENT address=195.54.164.0/23} on-error {}
