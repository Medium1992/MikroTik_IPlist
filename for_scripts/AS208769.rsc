:global COMMENT
/ip firewall address-list
:do {add list=AS208769 comment=$COMMENT address=193.17.180.0/24} on-error {}
:do {add list=AS208769 comment=$COMMENT address=85.208.102.0/24} on-error {}
:do {add list=AS208769 comment=$COMMENT address=92.60.32.0/23} on-error {}
