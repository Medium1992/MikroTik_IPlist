:global COMMENT
/ip firewall address-list
:do {add list=AS209801 comment=$COMMENT address=192.88.204.0/24} on-error {}
:do {add list=AS209801 comment=$COMMENT address=81.6.133.0/24} on-error {}
:do {add list=AS209801 comment=$COMMENT address=91.234.246.0/24} on-error {}
