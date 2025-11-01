:global COMMENT
/ip firewall address-list
:do {add list=AS46561 comment=$COMMENT address=199.190.228.0/23} on-error {}
:do {add list=AS46561 comment=$COMMENT address=199.190.230.0/24} on-error {}
