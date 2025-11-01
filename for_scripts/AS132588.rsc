:global COMMENT
/ip firewall address-list
:do {add list=AS132588 comment=$COMMENT address=103.240.152.0/22} on-error {}
:do {add list=AS132588 comment=$COMMENT address=103.254.0.0/22} on-error {}
:do {add list=AS132588 comment=$COMMENT address=116.204.136.0/22} on-error {}
:do {add list=AS132588 comment=$COMMENT address=58.84.48.0/22} on-error {}
