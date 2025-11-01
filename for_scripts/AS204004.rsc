:global COMMENT
/ip firewall address-list
:do {add list=AS204004 comment=$COMMENT address=176.222.69.0/24} on-error {}
:do {add list=AS204004 comment=$COMMENT address=185.107.16.0/22} on-error {}
:do {add list=AS204004 comment=$COMMENT address=185.117.44.0/24} on-error {}
:do {add list=AS204004 comment=$COMMENT address=5.59.80.0/22} on-error {}
:do {add list=AS204004 comment=$COMMENT address=77.241.58.0/24} on-error {}
:do {add list=AS204004 comment=$COMMENT address=92.246.80.0/23} on-error {}
