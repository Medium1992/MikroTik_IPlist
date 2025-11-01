:global COMMENT
/ip firewall address-list
:do {add list=AS46943 comment=$COMMENT address=192.189.249.0/24} on-error {}
:do {add list=AS46943 comment=$COMMENT address=198.163.228.0/23} on-error {}
:do {add list=AS46943 comment=$COMMENT address=199.181.246.0/24} on-error {}
:do {add list=AS46943 comment=$COMMENT address=204.107.192.0/24} on-error {}
:do {add list=AS46943 comment=$COMMENT address=204.238.5.0/24} on-error {}
:do {add list=AS46943 comment=$COMMENT address=204.27.185.0/24} on-error {}
