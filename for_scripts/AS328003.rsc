:global COMMENT
/ip firewall address-list
:do {add list=AS328003 comment=$COMMENT address=169.239.72.0/22} on-error {}
:do {add list=AS328003 comment=$COMMENT address=196.8.153.0/24} on-error {}
