:global COMMENT
/ip firewall address-list
:do {add list=AS3700 comment=$COMMENT address=168.100.0.0/22} on-error {}
:do {add list=AS3700 comment=$COMMENT address=168.100.175.0/24} on-error {}
:do {add list=AS3700 comment=$COMMENT address=168.100.176.0/24} on-error {}
:do {add list=AS3700 comment=$COMMENT address=168.100.4.0/24} on-error {}
