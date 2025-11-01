:global COMMENT
/ip firewall address-list
:do {add list=AS271641 comment=$COMMENT address=200.194.188.0/23} on-error {}
:do {add list=AS271641 comment=$COMMENT address=200.194.190.0/24} on-error {}
