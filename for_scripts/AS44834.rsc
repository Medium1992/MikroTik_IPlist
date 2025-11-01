:global COMMENT
/ip firewall address-list
:do {add list=AS44834 comment=$COMMENT address=109.248.255.0/24} on-error {}
:do {add list=AS44834 comment=$COMMENT address=188.130.236.0/23} on-error {}
:do {add list=AS44834 comment=$COMMENT address=193.233.104.0/24} on-error {}
