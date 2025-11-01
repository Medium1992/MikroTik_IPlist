:global COMMENT
/ip firewall address-list
:do {add list=AS60253 comment=$COMMENT address=188.121.60.0/24} on-error {}
:do {add list=AS60253 comment=$COMMENT address=92.205.156.0/22} on-error {}
:do {add list=AS60253 comment=$COMMENT address=92.205.192.0/20} on-error {}
:do {add list=AS60253 comment=$COMMENT address=92.205.80.0/21} on-error {}
