:global COMMENT
/ip firewall address-list
:do {add list=AS8643 comment=$COMMENT address=195.130.64.0/23} on-error {}
:do {add list=AS8643 comment=$COMMENT address=195.134.64.0/18} on-error {}
:do {add list=AS8643 comment=$COMMENT address=87.239.232.0/21} on-error {}
:do {add list=AS8643 comment=$COMMENT address=88.197.0.0/17} on-error {}
