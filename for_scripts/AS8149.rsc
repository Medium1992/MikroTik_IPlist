:global COMMENT
/ip firewall address-list
:do {add list=AS8149 comment=$COMMENT address=199.192.64.0/23} on-error {}
:do {add list=AS8149 comment=$COMMENT address=199.192.67.0/24} on-error {}
:do {add list=AS8149 comment=$COMMENT address=213.152.243.0/24} on-error {}
:do {add list=AS8149 comment=$COMMENT address=38.81.4.0/24} on-error {}
