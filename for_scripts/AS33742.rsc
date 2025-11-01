:global COMMENT
/ip firewall address-list
:do {add list=AS33742 comment=$COMMENT address=166.88.19.0/24} on-error {}
:do {add list=AS33742 comment=$COMMENT address=199.6.15.0/24} on-error {}
:do {add list=AS33742 comment=$COMMENT address=67.23.54.0/24} on-error {}
