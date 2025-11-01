:global COMMENT
/ip firewall address-list
:do {add list=AS19157 comment=$COMMENT address=23.86.14.0/23} on-error {}
:do {add list=AS19157 comment=$COMMENT address=23.86.16.0/20} on-error {}
:do {add list=AS19157 comment=$COMMENT address=47.42.246.0/23} on-error {}
