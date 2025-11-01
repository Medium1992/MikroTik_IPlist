:global COMMENT
/ip firewall address-list
:do {add list=AS46191 comment=$COMMENT address=199.73.86.0/23} on-error {}
:do {add list=AS46191 comment=$COMMENT address=199.96.215.0/24} on-error {}
