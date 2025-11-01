:global COMMENT
/ip firewall address-list
:do {add list=AS50155 comment=$COMMENT address=178.172.128.0/24} on-error {}
:do {add list=AS50155 comment=$COMMENT address=178.172.130.0/23} on-error {}
:do {add list=AS50155 comment=$COMMENT address=178.172.196.0/22} on-error {}
:do {add list=AS50155 comment=$COMMENT address=87.252.253.0/24} on-error {}
