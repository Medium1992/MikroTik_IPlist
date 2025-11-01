:global COMMENT
/ip firewall address-list
:do {add list=AS398260 comment=$COMMENT address=209.61.215.0/24} on-error {}
:do {add list=AS398260 comment=$COMMENT address=38.190.188.0/23} on-error {}
:do {add list=AS398260 comment=$COMMENT address=38.190.191.0/24} on-error {}
