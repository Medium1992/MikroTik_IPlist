:global COMMENT
/ip firewall address-list
:do {add list=AS131306 comment=$COMMENT address=103.152.9.0/24} on-error {}
:do {add list=AS131306 comment=$COMMENT address=103.47.230.0/23} on-error {}
:do {add list=AS131306 comment=$COMMENT address=103.69.108.0/24} on-error {}
