:global COMMENT
/ip firewall address-list
:do {add list=AS21801 comment=$COMMENT address=24.106.3.0/24} on-error {}
:do {add list=AS21801 comment=$COMMENT address=64.215.7.0/24} on-error {}
:do {add list=AS21801 comment=$COMMENT address=71.66.175.0/24} on-error {}
