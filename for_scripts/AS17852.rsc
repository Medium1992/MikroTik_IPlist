:global COMMENT
/ip firewall address-list
:do {add list=AS17852 comment=$COMMENT address=210.216.157.0/24} on-error {}
:do {add list=AS17852 comment=$COMMENT address=210.216.158.0/23} on-error {}
:do {add list=AS17852 comment=$COMMENT address=210.216.160.0/23} on-error {}
:do {add list=AS17852 comment=$COMMENT address=210.216.162.0/24} on-error {}
:do {add list=AS17852 comment=$COMMENT address=210.216.170.0/24} on-error {}
