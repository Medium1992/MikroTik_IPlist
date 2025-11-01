:global COMMENT
/ip firewall address-list
:do {add list=AS140469 comment=$COMMENT address=103.153.190.0/23} on-error {}
:do {add list=AS140469 comment=$COMMENT address=202.10.53.0/24} on-error {}
:do {add list=AS140469 comment=$COMMENT address=202.57.24.0/22} on-error {}
