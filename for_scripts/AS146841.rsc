:global COMMENT
/ip firewall address-list
:do {add list=AS146841 comment=$COMMENT address=218.98.177.0/24} on-error {}
:do {add list=AS146841 comment=$COMMENT address=218.98.178.0/23} on-error {}
:do {add list=AS146841 comment=$COMMENT address=218.98.180.0/22} on-error {}
