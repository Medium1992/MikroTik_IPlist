:global COMMENT
/ip firewall address-list
:do {add list=AS131464 comment=$COMMENT address=103.109.96.0/24} on-error {}
:do {add list=AS131464 comment=$COMMENT address=103.109.98.0/23} on-error {}
:do {add list=AS131464 comment=$COMMENT address=103.115.242.0/23} on-error {}
:do {add list=AS131464 comment=$COMMENT address=103.154.159.0/24} on-error {}
:do {add list=AS131464 comment=$COMMENT address=103.198.133.0/24} on-error {}
:do {add list=AS131464 comment=$COMMENT address=103.198.134.0/23} on-error {}
:do {add list=AS131464 comment=$COMMENT address=103.69.148.0/22} on-error {}
:do {add list=AS131464 comment=$COMMENT address=161.248.205.0/24} on-error {}
:do {add list=AS131464 comment=$COMMENT address=180.149.232.0/22} on-error {}
