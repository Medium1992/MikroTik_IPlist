:global COMMENT
/ip firewall address-list
:do {add list=AS213229 comment=$COMMENT address=144.31.31.0/24} on-error {}
:do {add list=AS213229 comment=$COMMENT address=166.0.0.0/24} on-error {}
:do {add list=AS213229 comment=$COMMENT address=193.23.208.0/24} on-error {}
:do {add list=AS213229 comment=$COMMENT address=64.188.88.0/24} on-error {}
