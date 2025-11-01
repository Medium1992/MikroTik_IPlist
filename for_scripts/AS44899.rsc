:global COMMENT
/ip firewall address-list
:do {add list=AS44899 comment=$COMMENT address=193.110.236.0/24} on-error {}
:do {add list=AS44899 comment=$COMMENT address=193.110.238.0/23} on-error {}
