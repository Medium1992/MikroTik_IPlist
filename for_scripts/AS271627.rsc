:global COMMENT
/ip firewall address-list
:do {add list=AS271627 comment=$COMMENT address=38.188.40.0/22} on-error {}
:do {add list=AS271627 comment=$COMMENT address=38.188.44.0/23} on-error {}
:do {add list=AS271627 comment=$COMMENT address=45.178.81.0/24} on-error {}
:do {add list=AS271627 comment=$COMMENT address=45.178.82.0/23} on-error {}
