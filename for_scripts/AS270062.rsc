:global COMMENT
/ip firewall address-list
:do {add list=AS270062 comment=$COMMENT address=131.100.48.0/22} on-error {}
:do {add list=AS270062 comment=$COMMENT address=38.211.76.0/24} on-error {}
:do {add list=AS270062 comment=$COMMENT address=38.211.78.0/23} on-error {}
