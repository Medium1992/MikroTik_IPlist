:global COMMENT
/ip firewall address-list
:do {add list=AS53359 comment=$COMMENT address=198.162.87.0/24} on-error {}
:do {add list=AS53359 comment=$COMMENT address=204.239.206.0/24} on-error {}
:do {add list=AS53359 comment=$COMMENT address=64.141.5.0/24} on-error {}
:do {add list=AS53359 comment=$COMMENT address=64.251.76.0/24} on-error {}
:do {add list=AS53359 comment=$COMMENT address=72.2.4.0/22} on-error {}
