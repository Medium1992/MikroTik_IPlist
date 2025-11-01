:global COMMENT
/ip firewall address-list
:do {add list=AS136306 comment=$COMMENT address=103.120.130.0/24} on-error {}
:do {add list=AS136306 comment=$COMMENT address=103.155.56.0/23} on-error {}
:do {add list=AS136306 comment=$COMMENT address=103.176.170.0/23} on-error {}
:do {add list=AS136306 comment=$COMMENT address=103.92.162.0/24} on-error {}
