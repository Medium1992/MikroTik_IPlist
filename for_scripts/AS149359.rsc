:global COMMENT
/ip firewall address-list
:do {add list=AS149359 comment=$COMMENT address=103.176.107.0/24} on-error {}
:do {add list=AS149359 comment=$COMMENT address=103.180.118.0/23} on-error {}
:do {add list=AS149359 comment=$COMMENT address=103.19.78.0/23} on-error {}
:do {add list=AS149359 comment=$COMMENT address=103.215.71.0/24} on-error {}
:do {add list=AS149359 comment=$COMMENT address=49.0.26.0/23} on-error {}
