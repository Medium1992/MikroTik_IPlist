:global COMMENT
/ip firewall address-list
:do {add list=AS56851 comment=$COMMENT address=176.105.232.0/23} on-error {}
:do {add list=AS56851 comment=$COMMENT address=185.91.72.0/22} on-error {}
:do {add list=AS56851 comment=$COMMENT address=193.111.60.0/22} on-error {}
:do {add list=AS56851 comment=$COMMENT address=31.131.16.0/20} on-error {}
:do {add list=AS56851 comment=$COMMENT address=45.83.192.0/22} on-error {}
:do {add list=AS56851 comment=$COMMENT address=45.94.156.0/22} on-error {}
:do {add list=AS56851 comment=$COMMENT address=62.192.154.0/24} on-error {}
