:global COMMENT
/ip firewall address-list
:do {add list=AS397136 comment=$COMMENT address=163.47.78.0/24} on-error {}
:do {add list=AS397136 comment=$COMMENT address=199.247.49.0/24} on-error {}
