:global COMMENT
/ip firewall address-list
:do {add list=AS19310 comment=$COMMENT address=134.195.116.0/22} on-error {}
:do {add list=AS19310 comment=$COMMENT address=173.225.192.0/20} on-error {}
:do {add list=AS19310 comment=$COMMENT address=65.111.197.0/24} on-error {}
:do {add list=AS19310 comment=$COMMENT address=66.54.96.0/22} on-error {}
:do {add list=AS19310 comment=$COMMENT address=69.36.48.0/20} on-error {}
