:global COMMENT
/ip firewall address-list
:do {add list=AS134736 comment=$COMMENT address=103.198.148.0/22} on-error {}
:do {add list=AS134736 comment=$COMMENT address=59.153.108.0/22} on-error {}
