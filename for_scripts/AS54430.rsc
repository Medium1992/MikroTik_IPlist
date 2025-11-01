:global COMMENT
/ip firewall address-list
:do {add list=AS54430 comment=$COMMENT address=139.60.102.0/23} on-error {}
:do {add list=AS54430 comment=$COMMENT address=198.245.42.0/23} on-error {}
:do {add list=AS54430 comment=$COMMENT address=205.159.255.0/24} on-error {}
