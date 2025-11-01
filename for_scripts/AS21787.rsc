:global COMMENT
/ip firewall address-list
:do {add list=AS21787 comment=$COMMENT address=170.153.140.0/22} on-error {}
:do {add list=AS21787 comment=$COMMENT address=170.153.144.0/24} on-error {}
:do {add list=AS21787 comment=$COMMENT address=170.153.96.0/22} on-error {}
