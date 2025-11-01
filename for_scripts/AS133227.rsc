:global COMMENT
/ip firewall address-list
:do {add list=AS133227 comment=$COMMENT address=103.137.112.0/23} on-error {}
:do {add list=AS133227 comment=$COMMENT address=103.153.224.0/23} on-error {}
:do {add list=AS133227 comment=$COMMENT address=103.71.112.0/23} on-error {}
