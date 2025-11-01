:global COMMENT
/ip firewall address-list
:do {add list=AS136102 comment=$COMMENT address=103.10.148.0/22} on-error {}
:do {add list=AS136102 comment=$COMMENT address=103.145.194.0/23} on-error {}
:do {add list=AS136102 comment=$COMMENT address=103.145.198.0/23} on-error {}
:do {add list=AS136102 comment=$COMMENT address=103.90.250.0/23} on-error {}
