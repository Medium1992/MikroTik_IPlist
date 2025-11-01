:global COMMENT
/ip firewall address-list
:do {add list=AS400170 comment=$COMMENT address=137.83.14.0/24} on-error {}
:do {add list=AS400170 comment=$COMMENT address=199.19.78.0/23} on-error {}
:do {add list=AS400170 comment=$COMMENT address=65.38.112.0/24} on-error {}
