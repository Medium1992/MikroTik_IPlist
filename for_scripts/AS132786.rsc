:global COMMENT
/ip firewall address-list
:do {add list=AS132786 comment=$COMMENT address=103.153.108.0/24} on-error {}
:do {add list=AS132786 comment=$COMMENT address=103.155.112.0/24} on-error {}
