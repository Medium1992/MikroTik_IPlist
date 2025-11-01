:global COMMENT
/ip firewall address-list
:do {add list=AS198549 comment=$COMMENT address=192.36.214.0/23} on-error {}
:do {add list=AS198549 comment=$COMMENT address=192.36.36.0/24} on-error {}
:do {add list=AS198549 comment=$COMMENT address=192.71.199.0/24} on-error {}
:do {add list=AS198549 comment=$COMMENT address=92.53.232.0/22} on-error {}
