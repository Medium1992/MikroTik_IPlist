:global COMMENT
/ip firewall address-list
:do {add list=AS399976 comment=$COMMENT address=167.253.68.0/22} on-error {}
:do {add list=AS399976 comment=$COMMENT address=23.131.200.0/23} on-error {}
:do {add list=AS399976 comment=$COMMENT address=23.153.136.0/24} on-error {}
