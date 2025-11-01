:global COMMENT
/ip firewall address-list
:do {add list=AS207830 comment=$COMMENT address=193.246.146.0/23} on-error {}
:do {add list=AS207830 comment=$COMMENT address=193.246.148.0/23} on-error {}
:do {add list=AS207830 comment=$COMMENT address=213.174.5.0/24} on-error {}
