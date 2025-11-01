:global COMMENT
/ip firewall address-list
:do {add list=AS401839 comment=$COMMENT address=66.253.92.0/24} on-error {}
:do {add list=AS401839 comment=$COMMENT address=66.92.220.0/24} on-error {}
