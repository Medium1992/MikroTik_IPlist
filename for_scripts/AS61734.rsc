:global COMMENT
/ip firewall address-list
:do {add list=AS61734 comment=$COMMENT address=131.72.164.0/22} on-error {}
:do {add list=AS61734 comment=$COMMENT address=38.3.178.0/24} on-error {}
