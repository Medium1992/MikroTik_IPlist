:global COMMENT
/ip firewall address-list
:do {add list=AS56037 comment=$COMMENT address=122.129.216.0/22} on-error {}
:do {add list=AS56037 comment=$COMMENT address=122.129.220.0/24} on-error {}
:do {add list=AS56037 comment=$COMMENT address=210.56.83.0/24} on-error {}
:do {add list=AS56037 comment=$COMMENT address=210.56.94.0/24} on-error {}
