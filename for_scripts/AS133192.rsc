:global COMMENT
/ip firewall address-list
:do {add list=AS133192 comment=$COMMENT address=103.255.24.0/22} on-error {}
:do {add list=AS133192 comment=$COMMENT address=163.47.164.0/22} on-error {}
