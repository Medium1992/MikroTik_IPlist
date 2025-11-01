:global COMMENT
/ip firewall address-list
:do {add list=AS203244 comment=$COMMENT address=177.8.68.0/24} on-error {}
:do {add list=AS203244 comment=$COMMENT address=185.140.216.0/22} on-error {}
:do {add list=AS203244 comment=$COMMENT address=185.246.196.0/22} on-error {}
:do {add list=AS203244 comment=$COMMENT address=45.80.85.0/24} on-error {}
:do {add list=AS203244 comment=$COMMENT address=45.80.86.0/23} on-error {}
