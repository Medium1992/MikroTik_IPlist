:global COMMENT
/ip firewall address-list
:do {add list=AS3529 comment=$COMMENT address=139.242.54.0/24} on-error {}
:do {add list=AS3529 comment=$COMMENT address=214.70.160.0/23} on-error {}
:do {add list=AS3529 comment=$COMMENT address=214.70.31.0/24} on-error {}
:do {add list=AS3529 comment=$COMMENT address=214.70.63.0/24} on-error {}
