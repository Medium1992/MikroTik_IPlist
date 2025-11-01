:global COMMENT
/ip firewall address-list
:do {add list=AS5052 comment=$COMMENT address=214.54.66.0/23} on-error {}
:do {add list=AS5052 comment=$COMMENT address=214.54.72.0/24} on-error {}
