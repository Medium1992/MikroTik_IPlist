:global COMMENT
/ip firewall address-list
:do {add list=AS400608 comment=$COMMENT address=64.72.80.0/24} on-error {}
:do {add list=AS400608 comment=$COMMENT address=8.20.47.0/24} on-error {}
:do {add list=AS400608 comment=$COMMENT address=8.29.71.0/24} on-error {}
