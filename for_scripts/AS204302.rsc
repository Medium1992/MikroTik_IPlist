:global COMMENT
/ip firewall address-list
:do {add list=AS204302 comment=$COMMENT address=192.121.68.0/24} on-error {}
:do {add list=AS204302 comment=$COMMENT address=192.165.128.0/23} on-error {}
:do {add list=AS204302 comment=$COMMENT address=194.103.142.0/23} on-error {}
:do {add list=AS204302 comment=$COMMENT address=194.68.35.0/24} on-error {}
