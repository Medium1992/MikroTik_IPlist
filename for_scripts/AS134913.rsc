:global COMMENT
/ip firewall address-list
:do {add list=AS134913 comment=$COMMENT address=103.211.112.0/22} on-error {}
:do {add list=AS134913 comment=$COMMENT address=103.50.76.0/22} on-error {}
:do {add list=AS134913 comment=$COMMENT address=160.238.76.0/22} on-error {}
:do {add list=AS134913 comment=$COMMENT address=27.96.88.0/22} on-error {}
