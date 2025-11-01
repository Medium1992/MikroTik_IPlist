:global COMMENT
/ip firewall address-list
:do {add list=AS397827 comment=$COMMENT address=65.14.232.0/24} on-error {}
:do {add list=AS397827 comment=$COMMENT address=96.10.217.0/24} on-error {}
