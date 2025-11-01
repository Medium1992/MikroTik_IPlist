:global COMMENT
/ip firewall address-list
:do {add list=AS212980 comment=$COMMENT address=151.245.214.0/23} on-error {}
:do {add list=AS212980 comment=$COMMENT address=45.135.250.0/24} on-error {}
:do {add list=AS212980 comment=$COMMENT address=82.163.56.0/22} on-error {}
:do {add list=AS212980 comment=$COMMENT address=92.114.40.0/22} on-error {}
