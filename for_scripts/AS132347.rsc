:global COMMENT
/ip firewall address-list
:do {add list=AS132347 comment=$COMMENT address=103.14.140.0/22} on-error {}
:do {add list=AS132347 comment=$COMMENT address=103.141.184.0/24} on-error {}
:do {add list=AS132347 comment=$COMMENT address=103.76.144.0/22} on-error {}
:do {add list=AS132347 comment=$COMMENT address=43.224.120.0/22} on-error {}
