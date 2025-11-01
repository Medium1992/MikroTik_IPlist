:global COMMENT
/ip firewall address-list
:do {add list=AS16077 comment=$COMMENT address=193.108.203.0/24} on-error {}
:do {add list=AS16077 comment=$COMMENT address=193.41.180.0/23} on-error {}
