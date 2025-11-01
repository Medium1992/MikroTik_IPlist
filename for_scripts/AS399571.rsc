:global COMMENT
/ip firewall address-list
:do {add list=AS399571 comment=$COMMENT address=23.178.176.0/23} on-error {}
:do {add list=AS399571 comment=$COMMENT address=23.178.178.0/24} on-error {}
:do {add list=AS399571 comment=$COMMENT address=38.188.49.0/24} on-error {}
