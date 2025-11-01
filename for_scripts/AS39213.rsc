:global COMMENT
/ip firewall address-list
:do {add list=AS39213 comment=$COMMENT address=193.238.188.0/23} on-error {}
:do {add list=AS39213 comment=$COMMENT address=193.238.190.0/24} on-error {}
