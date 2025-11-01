:global COMMENT
/ip firewall address-list
:do {add list=AS132277 comment=$COMMENT address=103.12.2.0/24} on-error {}
:do {add list=AS132277 comment=$COMMENT address=103.96.108.0/23} on-error {}
