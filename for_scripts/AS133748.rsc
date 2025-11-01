:global COMMENT
/ip firewall address-list
:do {add list=AS133748 comment=$COMMENT address=103.41.128.0/24} on-error {}
:do {add list=AS133748 comment=$COMMENT address=103.41.130.0/23} on-error {}
:do {add list=AS133748 comment=$COMMENT address=156.225.48.0/24} on-error {}
:do {add list=AS133748 comment=$COMMENT address=206.131.193.0/24} on-error {}
:do {add list=AS133748 comment=$COMMENT address=206.131.194.0/23} on-error {}
:do {add list=AS133748 comment=$COMMENT address=206.131.196.0/22} on-error {}
:do {add list=AS133748 comment=$COMMENT address=206.131.200.0/21} on-error {}
:do {add list=AS133748 comment=$COMMENT address=43.249.248.0/22} on-error {}
