:global COMMENT
/ip firewall address-list
:do {add list=AS12243 comment=$COMMENT address=158.51.76.0/23} on-error {}
:do {add list=AS12243 comment=$COMMENT address=198.98.15.0/24} on-error {}
:do {add list=AS12243 comment=$COMMENT address=23.172.0.0/24} on-error {}
:do {add list=AS12243 comment=$COMMENT address=23.176.16.0/24} on-error {}
:do {add list=AS12243 comment=$COMMENT address=38.101.69.0/24} on-error {}
:do {add list=AS12243 comment=$COMMENT address=38.75.195.0/24} on-error {}
:do {add list=AS12243 comment=$COMMENT address=38.86.232.0/24} on-error {}
