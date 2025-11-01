:global COMMENT
/ip firewall address-list
:do {add list=AS53784 comment=$COMMENT address=66.211.153.0/24} on-error {}
:do {add list=AS53784 comment=$COMMENT address=70.20.49.0/24} on-error {}
