:global COMMENT
/ip firewall address-list
:do {add list=AS205329 comment=$COMMENT address=140.235.13.0/24} on-error {}
:do {add list=AS205329 comment=$COMMENT address=151.246.240.0/23} on-error {}
