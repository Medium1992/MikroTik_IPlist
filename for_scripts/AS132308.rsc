:global COMMENT
/ip firewall address-list
:do {add list=AS132308 comment=$COMMENT address=103.9.232.0/23} on-error {}
:do {add list=AS132308 comment=$COMMENT address=103.9.235.0/24} on-error {}
