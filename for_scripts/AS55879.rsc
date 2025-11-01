:global COMMENT
/ip firewall address-list
:do {add list=AS55879 comment=$COMMENT address=103.5.184.0/22} on-error {}
:do {add list=AS55879 comment=$COMMENT address=139.5.96.0/23} on-error {}
:do {add list=AS55879 comment=$COMMENT address=139.5.98.0/24} on-error {}
:do {add list=AS55879 comment=$COMMENT address=49.143.252.0/22} on-error {}
