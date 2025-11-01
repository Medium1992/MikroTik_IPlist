:global COMMENT
/ip firewall address-list
:do {add list=AS13695 comment=$COMMENT address=12.111.104.0/24} on-error {}
:do {add list=AS13695 comment=$COMMENT address=161.235.0.0/16} on-error {}
:do {add list=AS13695 comment=$COMMENT address=167.239.0.0/16} on-error {}
