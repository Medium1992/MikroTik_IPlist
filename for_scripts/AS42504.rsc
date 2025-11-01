:global COMMENT
/ip firewall address-list
:do {add list=AS42504 comment=$COMMENT address=62.122.64.0/22} on-error {}
:do {add list=AS42504 comment=$COMMENT address=62.122.68.0/23} on-error {}
:do {add list=AS42504 comment=$COMMENT address=62.122.70.0/24} on-error {}
:do {add list=AS42504 comment=$COMMENT address=91.192.152.0/22} on-error {}
