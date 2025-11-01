:global COMMENT
/ip firewall address-list
:do {add list=AS21086 comment=$COMMENT address=193.109.40.0/21} on-error {}
:do {add list=AS21086 comment=$COMMENT address=92.245.188.0/24} on-error {}
:do {add list=AS21086 comment=$COMMENT address=92.245.190.0/23} on-error {}
