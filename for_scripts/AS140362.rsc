:global COMMENT
/ip firewall address-list
:do {add list=AS140362 comment=$COMMENT address=103.196.26.0/24} on-error {}
:do {add list=AS140362 comment=$COMMENT address=157.10.251.0/24} on-error {}
:do {add list=AS140362 comment=$COMMENT address=160.30.120.0/23} on-error {}
