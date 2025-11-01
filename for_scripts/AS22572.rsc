:global COMMENT
/ip firewall address-list
:do {add list=AS22572 comment=$COMMENT address=66.18.64.0/20} on-error {}
:do {add list=AS22572 comment=$COMMENT address=66.18.80.0/21} on-error {}
:do {add list=AS22572 comment=$COMMENT address=66.18.88.0/22} on-error {}
:do {add list=AS22572 comment=$COMMENT address=66.18.92.0/23} on-error {}
:do {add list=AS22572 comment=$COMMENT address=66.18.94.0/24} on-error {}
