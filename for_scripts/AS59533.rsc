:global COMMENT
/ip firewall address-list
:do {add list=AS59533 comment=$COMMENT address=193.150.52.0/23} on-error {}
:do {add list=AS59533 comment=$COMMENT address=91.218.100.0/22} on-error {}
:do {add list=AS59533 comment=$COMMENT address=91.219.200.0/22} on-error {}
:do {add list=AS59533 comment=$COMMENT address=91.235.180.0/23} on-error {}
:do {add list=AS59533 comment=$COMMENT address=91.240.112.0/23} on-error {}
