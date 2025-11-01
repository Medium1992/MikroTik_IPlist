:global COMMENT
/ip firewall address-list
:do {add list=AS38457 comment=$COMMENT address=103.245.100.0/23} on-error {}
:do {add list=AS38457 comment=$COMMENT address=103.245.102.0/24} on-error {}
:do {add list=AS38457 comment=$COMMENT address=123.108.224.0/21} on-error {}
