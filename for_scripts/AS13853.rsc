:global COMMENT
/ip firewall address-list
:do {add list=AS13853 comment=$COMMENT address=216.10.128.0/20} on-error {}
:do {add list=AS13853 comment=$COMMENT address=68.179.224.0/20} on-error {}
