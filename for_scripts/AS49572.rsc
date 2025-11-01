:global COMMENT
/ip firewall address-list
:do {add list=AS49572 comment=$COMMENT address=164.36.38.0/23} on-error {}
:do {add list=AS49572 comment=$COMMENT address=164.36.44.0/23} on-error {}
:do {add list=AS49572 comment=$COMMENT address=164.36.49.0/24} on-error {}
:do {add list=AS49572 comment=$COMMENT address=164.36.50.0/23} on-error {}
:do {add list=AS49572 comment=$COMMENT address=194.176.192.0/19} on-error {}
:do {add list=AS49572 comment=$COMMENT address=62.60.0.0/17} on-error {}
