:global COMMENT
/ip firewall address-list
:do {add list=AS3496 comment=$COMMENT address=200.1.169.0/24} on-error {}
:do {add list=AS3496 comment=$COMMENT address=200.1.171.0/24} on-error {}
