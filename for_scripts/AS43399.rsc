:global COMMENT
/ip firewall address-list
:do {add list=AS43399 comment=$COMMENT address=109.172.74.0/24} on-error {}
:do {add list=AS43399 comment=$COMMENT address=178.130.128.0/23} on-error {}
:do {add list=AS43399 comment=$COMMENT address=212.233.80.0/22} on-error {}
:do {add list=AS43399 comment=$COMMENT address=91.194.226.0/23} on-error {}
:do {add list=AS43399 comment=$COMMENT address=91.218.132.0/22} on-error {}
