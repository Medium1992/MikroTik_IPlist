:global COMMENT
/ip firewall address-list
:do {add list=AS205715 comment=$COMMENT address=109.205.247.0/24} on-error {}
:do {add list=AS205715 comment=$COMMENT address=188.95.148.0/23} on-error {}
:do {add list=AS205715 comment=$COMMENT address=5.59.171.0/24} on-error {}
:do {add list=AS205715 comment=$COMMENT address=5.59.174.0/23} on-error {}
:do {add list=AS205715 comment=$COMMENT address=94.125.96.0/23} on-error {}
