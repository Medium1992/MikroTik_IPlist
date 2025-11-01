:global COMMENT
/ip firewall address-list
:do {add list=AS135273 comment=$COMMENT address=103.156.76.0/23} on-error {}
:do {add list=AS135273 comment=$COMMENT address=103.211.244.0/22} on-error {}
:do {add list=AS135273 comment=$COMMENT address=146.196.88.0/22} on-error {}
:do {add list=AS135273 comment=$COMMENT address=167.179.48.0/20} on-error {}
