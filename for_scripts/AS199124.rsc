:global COMMENT
/ip firewall address-list
:do {add list=AS199124 comment=$COMMENT address=69.30.89.0/24} on-error {}
:do {add list=AS199124 comment=$COMMENT address=82.29.200.0/23} on-error {}
:do {add list=AS199124 comment=$COMMENT address=91.218.78.0/23} on-error {}
