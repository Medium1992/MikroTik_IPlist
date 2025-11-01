:global COMMENT
/ip firewall address-list
:do {add list=AS9752 comment=$COMMENT address=103.243.32.0/23} on-error {}
:do {add list=AS9752 comment=$COMMENT address=103.4.253.0/24} on-error {}
:do {add list=AS9752 comment=$COMMENT address=103.4.255.0/24} on-error {}
:do {add list=AS9752 comment=$COMMENT address=163.53.76.0/23} on-error {}
