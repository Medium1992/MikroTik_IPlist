:global COMMENT
/ip firewall address-list
:do {add list=AS399518 comment=$COMMENT address=199.253.214.0/23} on-error {}
:do {add list=AS399518 comment=$COMMENT address=199.253.220.0/24} on-error {}
:do {add list=AS399518 comment=$COMMENT address=199.253.240.0/24} on-error {}
