:global COMMENT
/ip firewall address-list
:do {add list=AS131601 comment=$COMMENT address=103.252.196.0/22} on-error {}
:do {add list=AS131601 comment=$COMMENT address=114.29.244.0/22} on-error {}
:do {add list=AS131601 comment=$COMMENT address=210.203.21.0/24} on-error {}
:do {add list=AS131601 comment=$COMMENT address=210.58.112.0/21} on-error {}
