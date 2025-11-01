:global COMMENT
/ip firewall address-list
:do {add list=AS262212 comment=$COMMENT address=190.96.104.0/21} on-error {}
:do {add list=AS262212 comment=$COMMENT address=192.188.57.0/24} on-error {}
