:global COMMENT
/ip firewall address-list
:do {add list=AS8274 comment=$COMMENT address=176.124.20.0/23} on-error {}
:do {add list=AS8274 comment=$COMMENT address=31.133.46.0/24} on-error {}
:do {add list=AS8274 comment=$COMMENT address=5.153.180.0/24} on-error {}
:do {add list=AS8274 comment=$COMMENT address=91.203.232.0/23} on-error {}
