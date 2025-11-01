:global COMMENT
/ip firewall address-list
:do {add list=AS149208 comment=$COMMENT address=103.133.182.0/23} on-error {}
:do {add list=AS149208 comment=$COMMENT address=103.178.140.0/23} on-error {}
:do {add list=AS149208 comment=$COMMENT address=103.184.162.0/23} on-error {}
:do {add list=AS149208 comment=$COMMENT address=103.185.162.0/23} on-error {}
