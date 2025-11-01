:global COMMENT
/ip firewall address-list
:do {add list=AS134294 comment=$COMMENT address=103.133.58.0/23} on-error {}
:do {add list=AS134294 comment=$COMMENT address=103.152.40.0/23} on-error {}
:do {add list=AS134294 comment=$COMMENT address=103.164.0.0/23} on-error {}
:do {add list=AS134294 comment=$COMMENT address=103.172.130.0/23} on-error {}
:do {add list=AS134294 comment=$COMMENT address=103.194.248.0/22} on-error {}
:do {add list=AS134294 comment=$COMMENT address=160.250.234.0/23} on-error {}
:do {add list=AS134294 comment=$COMMENT address=43.246.140.0/22} on-error {}
