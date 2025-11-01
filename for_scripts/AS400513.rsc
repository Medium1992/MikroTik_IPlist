:global COMMENT
/ip firewall address-list
:do {add list=AS400513 comment=$COMMENT address=80.77.92.0/22} on-error {}
:do {add list=AS400513 comment=$COMMENT address=88.214.196.0/23} on-error {}
:do {add list=AS400513 comment=$COMMENT address=88.214.200.0/24} on-error {}
:do {add list=AS400513 comment=$COMMENT address=88.214.202.0/23} on-error {}
:do {add list=AS400513 comment=$COMMENT address=88.214.204.0/24} on-error {}
