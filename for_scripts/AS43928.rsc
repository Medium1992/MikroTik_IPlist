:global COMMENT
/ip firewall address-list
:do {add list=AS43928 comment=$COMMENT address=193.84.130.0/23} on-error {}
:do {add list=AS43928 comment=$COMMENT address=193.84.140.0/23} on-error {}
:do {add list=AS43928 comment=$COMMENT address=194.0.164.0/24} on-error {}
:do {add list=AS43928 comment=$COMMENT address=79.171.136.0/21} on-error {}
