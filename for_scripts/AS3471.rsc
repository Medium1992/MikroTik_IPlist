:global COMMENT
/ip firewall address-list
:do {add list=AS3471 comment=$COMMENT address=199.9.82.0/24} on-error {}
:do {add list=AS3471 comment=$COMMENT address=199.9.85.0/24} on-error {}
:do {add list=AS3471 comment=$COMMENT address=199.9.88.0/24} on-error {}
:do {add list=AS3471 comment=$COMMENT address=199.9.92.0/24} on-error {}
