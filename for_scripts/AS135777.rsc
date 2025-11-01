:global COMMENT
/ip firewall address-list
:do {add list=AS135777 comment=$COMMENT address=103.147.31.0/24} on-error {}
:do {add list=AS135777 comment=$COMMENT address=103.152.22.0/24} on-error {}
:do {add list=AS135777 comment=$COMMENT address=103.153.180.0/23} on-error {}
:do {add list=AS135777 comment=$COMMENT address=103.182.154.0/23} on-error {}
:do {add list=AS135777 comment=$COMMENT address=103.68.52.0/22} on-error {}
:do {add list=AS135777 comment=$COMMENT address=203.109.44.0/22} on-error {}
