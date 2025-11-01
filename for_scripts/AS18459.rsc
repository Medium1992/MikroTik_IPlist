:global COMMENT
/ip firewall address-list
:do {add list=AS18459 comment=$COMMENT address=65.207.153.0/24} on-error {}
:do {add list=AS18459 comment=$COMMENT address=65.240.225.0/24} on-error {}
