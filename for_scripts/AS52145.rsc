:global COMMENT
/ip firewall address-list
:do {add list=AS52145 comment=$COMMENT address=46.253.90.0/24} on-error {}
:do {add list=AS52145 comment=$COMMENT address=46.253.93.0/24} on-error {}
:do {add list=AS52145 comment=$COMMENT address=46.253.94.0/23} on-error {}
