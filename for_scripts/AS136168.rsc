:global COMMENT
/ip firewall address-list
:do {add list=AS136168 comment=$COMMENT address=103.82.232.0/24} on-error {}
:do {add list=AS136168 comment=$COMMENT address=103.96.230.0/23} on-error {}
:do {add list=AS136168 comment=$COMMENT address=103.96.232.0/24} on-error {}
:do {add list=AS136168 comment=$COMMENT address=123.253.228.0/22} on-error {}
