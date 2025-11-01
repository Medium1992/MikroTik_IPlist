:global COMMENT
/ip firewall address-list
:do {add list=AS140344 comment=$COMMENT address=103.230.56.0/24} on-error {}
:do {add list=AS140344 comment=$COMMENT address=103.230.58.0/24} on-error {}
:do {add list=AS140344 comment=$COMMENT address=157.10.54.0/23} on-error {}
