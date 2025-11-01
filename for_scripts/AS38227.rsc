:global COMMENT
/ip firewall address-list
:do {add list=AS38227 comment=$COMMENT address=123.176.72.0/21} on-error {}
:do {add list=AS38227 comment=$COMMENT address=182.50.72.0/22} on-error {}
