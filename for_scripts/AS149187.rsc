:global COMMENT
/ip firewall address-list
:do {add list=AS149187 comment=$COMMENT address=103.175.174.0/23} on-error {}
:do {add list=AS149187 comment=$COMMENT address=103.177.12.0/23} on-error {}
:do {add list=AS149187 comment=$COMMENT address=103.178.114.0/23} on-error {}
:do {add list=AS149187 comment=$COMMENT address=103.179.194.0/23} on-error {}
